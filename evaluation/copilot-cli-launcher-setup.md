# Copilot CLI Launcher Setup (for Mission Control Engine)

> **Purpose of this file:** Document the environment change made on **2026-07-28**
> so it can be fully reversed if needed. This change enables the Discovery
> **Mission Control** engine (adapter kind `copilot-cli`) to launch on Windows.

## Problem

The `mission-control` engine definition uses the `copilot-cli` adapter, which
starts a child process literally named `copilot`. On Windows, the .NET process
launcher used by the engine **only auto-resolves `copilot.exe`** — it does *not*
consult `PATHEXT` for `.ps1`, `.bat`, or `.cmd` wrappers.

The system only had:

| Item | Type | Launchable by engine? |
|---|---|---|
| `…\copilot-chat\copilotCli\copilot.ps1` (+ `.bat`, extensionless) | Bootstrapper wrappers | No — not `.exe` |
| `@github/copilot` npm package (installed) | `bin` → `npm-loader.js` (Node script) | No — needs `node` |
| npm global shim `copilot.cmd` | **Missing** | No |
| `copilot.exe` | **Did not exist anywhere** | — |

Additionally, the `copilotCli` directory is injected only into **terminals**, not
into the persistent **User PATH** that the Discovery app process inherits. So
even the wrappers were invisible to the engine.

Result: `engine startInstance` failed with
`An error occurred trying to start process 'copilot' … The system cannot find the file specified.`

## Fix applied

A tiny `copilot.exe` launcher was compiled and placed on the **persistent User
PATH**. It transparently forwards all arguments and inherited stdio to the
installed Node CLI (`npm-loader.js`) and returns its exit code. It bypasses the
`.ps1` bootstrapper (no recursion).

### Artifacts created

1. **C# source (temporary):** `%TEMP%\copilot_launcher.cs`
2. **Compiled launcher (primary):**
   `C:\Users\vijoseph\AppData\Roaming\npm\copilot.exe`
   - This directory (`…\AppData\Roaming\npm`) is already on the persistent User
     PATH inherited by the Discovery app — this is the copy the engine resolves.
3. **Compiled launcher (secondary copy):**
   `c:\Users\vijoseph\AppData\Local\Programs\Discovery App - Preview\user-data\User\globalStorage\github.copilot-chat\copilotCli\copilot.exe`
   - Original build output location (on the terminal-injected PATH).

### How it was built

Compiled with the built-in .NET Framework compiler
`C:\Windows\Microsoft.NET\Framework64\v4.0.30319\csc.exe`. The launcher invokes:

- Node: `C:\Program Files\nodejs\node.exe`
- Loader: `C:\Users\vijoseph\AppData\Roaming\npm\node_modules\@github\copilot\npm-loader.js`

### Verification

```powershell
& "C:\Users\vijoseph\AppData\Roaming\npm\copilot.exe" --version
# -> GitHub Copilot CLI 1.0.63.   (exit 0)
```

After the fix, `engine startInstance` for `mission-control` succeeded
(instance state `Running`).

## Reversal (undo everything)

Run the following in PowerShell to remove all artifacts created by this setup.
None of these touch the installed `@github/copilot` npm package, Node, or the
original `.ps1`/`.bat` wrappers — only the launcher `.exe` copies and the temp
source are removed.

```powershell
# 1. Remove the primary launcher (on the User PATH)
$primary = "C:\Users\vijoseph\AppData\Roaming\npm\copilot.exe"
if (Test-Path $primary) { Remove-Item $primary -Force; Write-Output "Removed $primary" }

# 2. Remove the secondary launcher copy (in the Discovery copilotCli dir)
$secondary = "c:\Users\vijoseph\AppData\Local\Programs\Discovery App - Preview\user-data\User\globalStorage\github.copilot-chat\copilotCli\copilot.exe"
if (Test-Path $secondary) { Remove-Item $secondary -Force; Write-Output "Removed $secondary" }

# 3. Remove the temporary C# source (if still present)
$src = Join-Path $env:TEMP "copilot_launcher.cs"
if (Test-Path $src) { Remove-Item $src -Force; Write-Output "Removed $src" }

Write-Output "Reversal complete. Mission Control engine will no longer find copilot.exe."
```

> **Note:** After reversal, the `mission-control` engine will again fail to start
> until a launchable `copilot.exe` is restored or the adapter is reconfigured to
> invoke `node npm-loader.js` directly.

## Notes / caveats

- This is a **workaround** for a Windows-specific gap in how the `copilot-cli`
  adapter resolves the CLI. A cleaner long-term fix belongs on the Discovery
  product side (adapter invoking `node` directly, or shipping a real `.exe`).
- If the `@github/copilot` package is updated and `npm-loader.js` moves, update
  the hardcoded loader path in the launcher source and recompile.
- The launcher hardcodes the Node path (`C:\Program Files\nodejs\node.exe`);
  update it if Node is relocated.
