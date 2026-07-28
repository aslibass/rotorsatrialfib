# AF-Rotor Citation Integrity Audit

> **Scope**: [af-rotor-abstracts.md](af-rotor-abstracts.md), [af-rotor-research-topics.md](af-rotor-research-topics.md)
> **Authoritative source**: `cardiology-canon-v2` bookshelf (508 docs) — external/web sources NOT used
> **Reviewer**: `citation-integrity-auditor` agent (Mission Control panel)
> **Date**: 2026-07-28

## 1. Per-Citation Table

| # | Artifact | Citation (verbatim) | Verdict | Evidence / Location in canon | Recommended fix |
|---|----------|--------------------|---------|------------------------------|-----------------|
| 1 | research-topics (Grounding; Topic 1; Topic 5) & abstracts (Abstract 1, 5) | 2017 AHA/ACC SCD Guideline — *"Spiral wave reentry is driven by a rotor with a curved wavefront and wavetail pivoting around an excitable but unexcited core"* (Section 3.4, refs S3.4-2, S3.4-3) | **[VERIFIED]** | Found verbatim in *2017 ACC/AHA Guideline for Management of Patients With Ventricular Arrhythmias and the Prevention of SCD*, §3.4 reentry, refs S3.4-2/S3.4-3. Quote, section, and ref codes all match. | None. (Optional: note this is a *ventricular* guideline; atrial application is already labeled hypothesis-generating.) |
| 2 | research-topics (Grounding; Topic 1) & abstracts (Abstract 1) | 2018 ACC/AHA Bradycardia Guideline — *"a complex matrix of pacemaker cells, transitional cells, endothelial cells, fibroblasts, and extracellular scaffolding"* (S5.1-1), described as **atrial tissue** substrate | **[OVERSTATED]** | Quote is verbatim in *2018 ACC/AHA Bradycardia Guideline* at S5.1-1 — **but it describes the *sinoatrial node* ("The sinoatrial node is comprised of…")**, not general atrial myocardium. Eval extends an SA-node description to the atrial rotor substrate. | Reword to attribute the matrix description to the **sinoatrial node**; do not present it as evidence for atrial-tissue rotor-anchoring substrate. |
| 3 | research-topics (Grounding; Topic 3) & abstracts (Abstract 3) | 2020 ESC AF Guideline, **ref 709: Narayan et al.**, *Heart Rhythm* 2016;13:830–835, "FIRM-guided rotors-only ablation in nonparoxysmal AF" | **[MISATTRIBUTED]** | Ref 709 in the *2020 ESC AF Guideline* reference list is the FIRM-guided rotors-only ablation outcomes paper *Heart Rhythm* 2016;13:830–835 authored by the **Natale group** (senior author Natale A); first author is **not Narayan**. Number/title/journal/year/pages are correct; **author is wrong**. | Replace "Narayan et al." with the correct authorship of Heart Rhythm 2016;13:830–835 (Natale group). If the intent was to cite Narayan's original FIRM/CONFIRM work, cite Narayan SM et al., *JACC* 2012;60:628–636 — see #6. |
| 4 | research-topics (Grounding) | 2020 ESC AF Guideline, **ref 711: Katritsis et al.** — ganglionated plexus ablation / autonomic modulation | **[VERIFIED]** | Ref 711 in *2020 ESC AF Guideline*: "Katritsis DG, Pokushalov E, Romanov A, …" — matches ganglionated-plexus/autonomic ablation work. Attribution and ref number correct. | None. |
| 5 | research-topics (Grounding) | 2020 HCM Guideline — "atrial structural remodeling including fibroblast/connexin pathology in sinoatrial and atrial tissue" | **[OVERSTATED]** | *2020 ACC/AHA HCM Guideline* **exists** in canon and discusses AF/atrial remodeling, but no passage supporting "fibroblast/connexin pathology in atrial tissue" could be located. Claim is broader than locatable content. | Add a specific section/quote from the 2020 HCM guideline, or drop it as support for connexin/fibroblast atrial pathology. |
| 6 | (implied by #3) | Narayan et al. FIRM/CONFIRM primary paper as a standalone real source | **[UNVERIFIABLE]** | Keyword search of the canon for Narayan / CONFIRM / "focal impulse and rotor modulation" JACC 2012 returned **no matching primary paper**. The genuine Narayan source is not in the bookshelf. | If citing Narayan's original work, add Narayan SM et al., *JACC* 2012;60:628–636 to the bookshelf and re-run verification. |
| 7 | research-topics (Topic 4) & abstracts (Abstract 4, DX-23) | 2017 SCD Guideline S3.4-2 cited as "the rotor's fundamental mechanism" for Cx43-lateralization/rotor-drift | **[VERIFIED]** (with note) | S3.4-2 exists and supports the rotor/excitable-core concept. Eval explicitly states Cx43 link is "not explicitly addressed in the bookshelf" and labels it hypothesis-generating. | None; self-labeled extrapolation is acceptable. |
| 8 | research-topics (Topic 2) & abstracts (Abstract 2, DX-21) | $I_{K,ACh}$-mediated APD shortening / vagal AF — "Autonomic triggers are established contributors to AF" | **[UNVERIFIABLE]** | No hard numeric/guideline citation attached in-text; the autonomic-AF context is only loosely tied to ref 711 (Katritsis). No canon source specifically supports an $I_{K,ACh}$–wavelength–rotor mechanism. | Attach a specific citation for the autonomic-AF claim (e.g., ref 711) or explicitly flag the $I_{K,ACh}$ mechanism as unsourced hypothesis. |

## 2. Verdict Summary

| Verdict | Count |
|---------|-------|
| [VERIFIED] | 3 (rows 1, 4, 7) |
| [OVERSTATED] | 2 (rows 2, 5) |
| [MISATTRIBUTED] | 1 (row 3 — recurs in 3 passages across both files) |
| [UNVERIFIABLE] | 2 (rows 6, 8) |
| [HALLUCINATION-RISK] | 0 |

Distinct citation targets audited: **8**. The MISATTRIBUTED ref 709 error appears in **3 separate passages** (research-topics Grounding, research-topics Topic 3, abstracts Abstract 3) — fix all three.

## 3. Prioritized Blocking Issues (resolve before external sharing)

1. **[MISATTRIBUTED] ESC AF ref 709 "Narayan et al." (3 occurrences)** — HIGHEST PRIORITY. The FIRM outcomes paper (Heart Rhythm 2016;13:830–835) is authored by the Natale group, not Narayan. An external electrophysiology researcher will immediately catch this conflation of Narayan's original CONFIRM/FIRM work with a different outcomes study. Correct the author in all three passages.
2. **[UNVERIFIABLE] Narayan's genuine FIRM/CONFIRM primary paper is absent from the bookshelf** — if the argument depends on Narayan's original rotor science, add Narayan SM et al. *JACC* 2012;60:628–636 (and related rotor-science primary papers) and re-run; the canon holds only guidelines/trials.
3. **[OVERSTATED] 2018 Bradycardia S5.1-1 SA-node → "atrial tissue"** — the quoted "matrix of pacemaker cells…" describes the sinoatrial node, not the atrial rotor substrate. Reframe before implying it supports fibrosis-dependent rotor anchoring.
4. **[OVERSTATED] 2020 HCM guideline "fibroblast/connexin atrial pathology"** — pin to a specific section or remove.
5. **[UNVERIFIABLE] $I_{K,ACh}$/vagal mechanism (Topic 2 / Abstract 2)** — no canon citation; label clearly as unsourced hypothesis or attach ref 711.

**Verified and safe as-is:** the 2017 SCD guideline spiral-wave/excitable-core quote (S3.4-2/S3.4-3) and ESC AF ref 711 (Katritsis, ganglionated plexus) are correctly attributed.
