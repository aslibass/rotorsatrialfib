$content = 'c:\Users\vijoseph\AppData\Local\Programs\Discovery App - Preview\user-data\User\workspaceStorage\75419f4bc69823b8236566ec85fa019a\GitHub.copilot-chat\chat-session-resources\f0ee9194-077c-4513-9f72-1c9f3a9b5c5d\toolu_01UZA8qwfJWmopxw2D9rkHiX__vscode-1784690409052\content.txt'
$lines = Get-Content $content
$entries = @()
for ($i = 0; $i -lt $lines.Count; $i++) {
    if ($lines[$i] -match '^\s*id:\s*(.+?)\s*$') {
        $id = $Matches[1]
        $src = ''
        if ($i + 1 -lt $lines.Count -and $lines[$i+1] -match '^\s*sourceRef:\s*(.+?)\s*$') { $src = $Matches[1] }
        $entries += [pscustomobject]@{ id = $id; sourceRef = $src }
    }
}
Write-Output "Parsed shelf document entries: $($entries.Count)"

# Normalize leaf: strip trailing -<hash> and .md, strip embedded -<16hex> before .pdf
function Get-BaseName($id) {
    $n = $id
    $n = $n -replace '\.md$', ''
    $n = $n -replace '\.pdf-[0-9a-f]{16}$', '.pdf'   # strip trailing content hash after .pdf
    $n = $n -replace '-[0-9a-f]{16}\.pdf$', '.pdf'   # strip embedded hash before .pdf
    return $n.ToLower()
}

$groups = @{}
foreach ($e in $entries) {
    $b = Get-BaseName $e.id
    if (-not $groups.ContainsKey($b)) { $groups[$b] = @() }
    $groups[$b] += $e
}
$dupGroups = $groups.Keys | Where-Object { $groups[$_].Count -gt 1 }
Write-Output "Unique physical files: $($groups.Keys.Count)"
Write-Output "Duplicate groups: $($dupGroups.Count)"

$removeIds = @()
foreach ($g in $dupGroups) {
    $members = $groups[$g]
    # Keep the PLAIN pdf-name variant (consistent with rest of corpus): id matches '<name>.pdf-<hash>' without embedded hash
    $plain = $members | Where-Object { $_.id -notmatch '-[0-9a-f]{16}\.pdf-' }
    $embedded = $members | Where-Object { $_.id -match '-[0-9a-f]{16}\.pdf-' }
    if ($plain.Count -ge 1 -and $embedded.Count -ge 1) {
        # keep first plain, remove all embedded (and any extra plain beyond first)
        $keep = $plain[0]
        foreach ($m in $members) { if ($m.id -ne $keep.id) { $removeIds += $m.id } }
    } else {
        # both same style: keep first, remove rest
        $keep = $members[0]
        for ($k = 1; $k -lt $members.Count; $k++) { $removeIds += $members[$k].id }
    }
}
Write-Output "---- IDs to REMOVE: $($removeIds.Count) ----"
$removeIds | Sort-Object | ForEach-Object { Write-Output "  $_" }
$removeIds | ConvertTo-Json | Set-Content 'c:\source\cardiologycanon2026\evaluation\dedup-remove-shelf-ids.json' -Encoding UTF8
Write-Output 'Saved dedup-remove-shelf-ids.json'
