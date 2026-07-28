# Expert Peer Review: AF Rotor Research Abstracts — v2 (Review-Panel Revision)

> **Reviewer**: senior-cardiologist-critic (senior academic cardiologist / cardiac electrophysiologist)
> **Artifact reviewed**: [af-rotor-abstracts-v2.md](af-rotor-abstracts-v2.md) — 5 abstracts (DX-20…DX-24)
> **Replaces**: [af-rotor-abstracts.md](af-rotor-abstracts.md) (v1); addresses the four-member panel
> ([citation audit](af-rotor-citation-audit.md), [methodology](af-rotor-methodology-review.md),
> [ethics](af-rotor-ethics-review.md), [my v1 critique](af-rotor-abstracts-critique.md))
> **Date**: 2026-07-28
> **Verification source**: cardiology-canon-v2 bookshelf (508 docs). *Tooling note: this review pass had
> read-only file access and no bookshelf search tool; citation verdicts are inherited from the prior
> citation-audit/critique and cross-checked against the v2 text. Items I could not independently re-grep
> are explicitly flagged **[VERIFY]**.*

---

## Recommendation: **MINOR REVISION**

All six BLOCKER/FATAL/MAJOR panel findings are **Resolved** (one Resolved-with-a-new-caveat). The two
mandated Methods lines (statistics/power, ethics) and all structural labels are present in every abstract.
The revision is honest, disciplined, and traceable via an explicit Revision Note. What remains are a small
number of *new/residual* mechanistic-precision and citation-verification points — none disqualifying, all
fixable with light editing. This is no longer a Major-Revision artifact.

---

## Per-Blocking-Issue Resolution Checklist

| # | Panel finding | Status | Evidence in v2 |
|---|---|---|---|
| 1 | [MISATTRIBUTED] ESC AF ref 709 → "Mohanty et al. (Natale group)", *Heart Rhythm* 2016;13:830–835 (Ab 3 & 5); Narayan CONFIRM (*JACC* 2012;60:628–636) flagged external | **Resolved** | Ab 3 & 5 backgrounds now read "**Mohanty et al. (Natale group)**, *Heart Rhythm* 2016;13:830–835"; Ab 3 explicitly flags Narayan SM et al., *JACC* 2012;60:628–636 as "**not present in the cardiology-canon-v2 bookshelf** … external source to be added." Revision Note #1–#2. |
| 2 | [BLOCKER] 2018 Bradycardia S5.1-1 reframed as SA node; atrial fibrosis/gap-junction claims re-grounded in 2018 CSANZ AF + ESC AF 952–953; S5.1-1/S5.1-8 removed from atrial claims | **Resolved** | Bradycardia-guideline citations no longer appear in any abstract. Ab 1 & 4 now quote the 2018 CSANZ AF Guideline ("increase in interstitial fibrosis, alteration of gap-junctional proteins…") + ESC AF refs 952–953. SA-node reframing documented in Revision Note #3. |
| 3 | [MAJOR] 2020 HCM "fibroblast/connexin atrial pathology" claim pinned or dropped | **Resolved** | Claim removed entirely; Revision Note #4 states no supporting passage was locatable, so it was dropped rather than overstated. |
| 4 | [MAJOR] Rotor-certainty framing in Ab 1 softened | **Resolved** | Ab 1 opens: "*One proposed mechanism of functional reentry relevant to AF is spiral-wave reentry … the relative contribution of rotors versus multiple-wavelet reentry remains debated.*" Accurately mirrors the 2017 SCD §3.4 hedge. |
| 5 | [MAJOR] Ab 2 $I_{K,ACh}$ mechanism labeled unsourced hypothesis; ref 711 (Katritsis) autonomic context only | **Resolved** | Ab 2 states in bold: "*The $I_{K,ACh}$–wavelength–rotor mechanism proposed below is NOT characterized in the bookshelf and is advanced here as an explicitly unsourced hypothesis.*" Ref 711 explicitly "cited here for autonomic-AF **context only**, not for any ionic mechanism." |
| 6 | [FATAL] Ab 5 circular perfusion premise fixed: $\omega_b$ a MEASURED input; motivated via fibrosis/low-voltage co-localization not electrical core state; perfused ex-vivo required; core-targeted ablation conditioned on demonstrated rotor stability | **Resolved (with new mechanistic caveat — see [MAJOR-N1])** | Ab 5: "*$\omega_b$ is a MEASURED model INPUT, not an assumption*"; explicitly disclaims deriving perfusion from the "excitable but unexcited" electrical descriptor; requires a "**perfused ex-vivo preparation**"; conditions ablation on "*prior demonstration of rotor spatial STABILITY … (cf. Abstract 4)*." The circularity is genuinely broken. |
| 7 | Methods-level statistics/power line + ethics one-liner per abstract | **Resolved** | Every abstract carries a "*Statistical plan:*" line (unit of analysis, clustering/ICC, named model, primary endpoint, event-based powering for Ab 3/5, "no power figure asserted until assumptions fixed") and an "*Ethics/approvals:*" line (IRB/IACUC/MTA/IDE gating). |
| 8 | Task-ID, domain labels, hypothesis-vs-evidence framing, LaTeX preserved | **Resolved** | All abstracts retain **Task: DX-xx · Domain**, explicit *hypothesis-generating* tags, a Coverage Summary + Hypothesis-vs-Evidence section, and LaTeX $…$ throughout ($\lambda=\text{CV}\times\text{ERP}$, monodomain, Pennes). |

**Score: 6/6 blocking issues resolved** (issue 6 resolved but introduces the new mechanistic caveat below).

---

## Strengths of the Revision

- **Every panel blocker is traceably closed**, with a Revision Note mapping each fix to its source finding — exemplary reviewer-response hygiene.
- **Ab 5 is materially rescued.** Making $\omega_b$ a measured input, mandating a *perfused* ex-vivo model, and conditioning core-targeted ablation on demonstrated spatial stability simultaneously fixes the FATAL circularity *and* the Ab 4↔Ab 5 drift-vs-fixed-target inconsistency I raised at v1.
- **Honest labeling escalated appropriately.** Ab 2's ionic mechanism is now flagged twice (background + Coverage table) as *unsourced*; the FIRM evidence base is correctly downgraded to "acute/early outcomes only … efficacy remains contested."
- **Correct EP formalism retained** — $\lambda=\text{CV}\times\text{ERP}$, monodomain $\partial_t V=\nabla\cdot(\mathbf{D}\nabla V)-I_\text{ion}/C_m$, Pennes $\rho c\,\partial_t T=\nabla\cdot(k\nabla T)+q_\text{RF}-\omega_b\rho_b c_b(T-T_a)$ all in correct form; the $\nabla\theta$ NIT is closed by defining $\theta\equiv$ local conduction velocity.

---

## New / Residual Issues by Severity

### [MAJOR-N1] (NEW) Ab 5 — the fibrosis→perfusion rationale plausibly predicts the *opposite* sign to the stated hypothesis
- **Location**: Ab 5 Background/Hypothesis/Expected Results — "*region-specific perfusion $\omega_b$ is motivated by … co-localization of rotor cores with fibrosis / low-voltage zones … where fibrotic microarchitecture may alter local microvascular perfusion*" → predicts "*lower peak temperatures and shallower lesion depth*."
- **Problem**: In the Pennes formulation the perfusion term is a **heat sink**: higher $\omega_b$ → greater convective loss → lower peak $T$ → shallower lesion. The hypothesis of *incomplete* lesions at cores therefore requires **elevated** $\omega_b$ at those sites. But the motivating substrate — interstitial fibrosis / low-voltage scar — is generally **hypo-perfused** (reduced microvascular density), which predicts **lower** $\omega_b$ → *less* heat loss → *higher* peak $T$ → *deeper/easier* lesions, i.e. the opposite of the stated prediction. The v1 electrical→perfusion conflation has been replaced by a fibrosis→perfusion motivation whose *direction* is unstated and physiologically may run backwards.
- **Mitigation already present**: Because $\omega_b$ is now a *measured* input, the study will empirically resolve the direction — so this is not fatal. The problem is confined to the **a priori Expected Results / Significance**, which presuppose the elevated-perfusion direction.
- **Fix**: Either (a) make the Expected Results measurement-driven/bidirectional ("core-vs-non-core lesion depth will track measured $\omega_b$, direction to be determined"), or (b) supply an explicit rationale for *elevated* core perfusion (e.g., peri-lesional inflammatory hyperemia, edema, or proximity to nourishing vasculature at fibrosis borders) rather than leaning on fibrosis, which cuts the other way. State the expected sign of the fibrosis–$\omega_b$ relationship and justify it.

### [MAJOR-N2] (RESIDUAL/mechanistic precision) Ab 2 conflates leading-circle "wavelength-fits-the-tissue" logic with rotor (spiral-wave) initiation
- **Location**: Ab 2 Hypothesis — "*$I_{K,ACh}$ … reduces $\lambda$, permitting a reentrant circuit whose radius is smaller than the atrial free-wall dimension — a geometric precondition for stable rotor formation.*"
- **Problem**: "$\lambda$ short enough to fit a circuit in the tissue" is **leading-circle** reasoning. Rotor (spiral-wave) initiation and *stability* are governed principally by **CV/APD restitution slope, wavefront curvature, and source–sink relationships**, not simply by whether a wavelength fits inside the chamber. APD/ERP shortening genuinely favors reentry, but framing it as *the* geometric precondition for a *rotor* overstates and mixes two distinct functional-reentry paradigms — a notable imprecision given Ab 1 correctly invokes the rotor-vs-multiple-wavelet distinction.
- **Fix**: Reword to acknowledge that $I_{K,ACh}$-mediated $\lambda$ shortening lowers the reentry threshold, while noting rotor stability additionally depends on restitution and curvature (source–sink). Keep the *unsourced* tag. This tightens mechanistic precision without weakening the hypothesis.

### [MINOR-N3] [VERIFY] Confirm ESC AF refs 952–953 substantiate the *fibrosis-remodeling* claim specifically
- **Location**: Ab 1 & 4 — "*atrial fibrosis is an established driver of … remodeling in AF (2020 ESC AF Guideline, refs 952–953: Thanigaimani et al.; Kumagai et al.)*."
- **Problem**: The v1 citation audit and my v1 verification appendix confirmed the *bibliographic* identity of refs 952–953 (Thanigaimani, *Expert Rev Cardiovasc Ther* 2017;15:247–256; Kumagai, *JACC* 2003;41:2197–2204) but described these two references in **autonomic/ganglionated-plexus** terms in places. There is a residual risk that 952–953 support autonomic modulation rather than the *fibrosis*-remodeling claim they are now attached to. I could not re-grep the canon this pass.
- **Fix**: Confirm the on-point content of refs 952–953. If they are autonomic references, the fibrosis grounding should rest on the **2018 CSANZ AF Guideline** quote alone (which is directly on-point) and 952–953 should be moved to Ab 2's autonomic context or dropped from the fibrosis sentence.

### [MINOR-N4] [VERIFY] 2018 CSANZ AF Guideline quote should be page/section-anchored
- **Location**: Ab 1 & 4 — the verbatim "*increase in interstitial fibrosis, alteration of gap-junctional proteins…*" quote.
- **Problem**: The quote is presented verbatim (my v1 critique endorsed it as canon), but no section/page locator is given, unlike the ESC/SCD citations which carry ref numbers. For a document that just had a guideline-misattribution blocker, every re-grounded quote should be locator-anchored.
- **Fix**: Add the CSANZ section/page for the quoted sentence so an external reader can verify at a glance.

### [MINOR-N5] (RESIDUAL) Unresolved substrate tension between Ab 1 (fibrosis anchors) and Ab 4 (coupling remodeling drifts) is now load-bearing for Ab 5
- **Location**: Ab 1 (fibrosis → stationary anchored rotor) vs Ab 4 (Cx43 lateralization → drifting rotor); Ab 5 now conditions its target on Ab 1-style stability.
- **Problem**: The two substrate mechanisms push rotor behavior in opposite directions and co-exist in the same remodeled atria. The set does not explicitly acknowledge that fibrosis-anchoring and gap-junction-uncoupling-drift are competing (or net-resultant) influences — yet Ab 5's feasibility hinges on the anchoring case winning at the target site.
- **Fix**: Add one sentence (Ab 4 or Ab 5, or the Hypothesis-vs-Evidence section) framing anchoring vs drift as coexisting, potentially opposing determinants whose net effect is site-specific — and note that Ab 5 applies only where anchoring dominates.

### [NIT-N6] $\theta$ as a scalar CV field
- **Location**: Ab 1 — "$\theta\equiv$ local conduction velocity", gradients $\nabla\theta$, $|\nabla\theta|$.
- **Comment**: Defining the symbol resolves the v1 NIT. One residual subtlety: CV in anisotropic atrium is directional; a scalar $\theta$ field discards the $\text{CV}_L$ vs $\text{CV}_T$ anisotropy that Ab 4 makes central. Consider a one-clause note that $\theta$ denotes the local CV magnitude (isotropic proxy). Non-blocking.

---

## Per-Item Scores (1–5)

| Abstract | Mechanistic accuracy | Evidence grounding | Methodological rigor | Clinical relevance | Precision |
|---|:--:|:--:|:--:|:--:|:--:|
| 1 — Fibrosis-dependent rotor anchoring (DX-20) | 4 | 4 | 4 | 4 | 4 |
| 2 — $I_{K,ACh}$ APD shortening (DX-21) | 3.5 | 4 | 4 | 4 | 4 |
| 3 — PS vs activation-sequence discordance (DX-22) | 4 | 5 | 5 | 5 | 5 |
| 4 — Cx43 lateralization and rotor drift (DX-23) | 4 | 4 | 4 | 4 | 4 |
| 5 — Rotor-core RF lesion biophysics (DX-24) | 3.5 | 4 | 4 | 4 | 4 |

*Notes.* Evidence-grounding scores rose across the board once the ref-709 misattribution, the bradycardia-guideline misapplication, and the HCM claim were fixed. Ab 3 is the strongest of the set (clean paired method-comparison + event-powered survival design, squarely in the FIRM equipoise zone). Ab 2 and Ab 5 mechanistic-accuracy scores are held just under 4 by [MAJOR-N2] (leading-circle vs rotor conflation) and [MAJOR-N1] (fibrosis→perfusion sign), respectively — both editorial, not structural.

---

## Prioritized Revision Checklist (all Minor-Revision level)

1. **[MAJOR-N1]** Ab 5 — state the expected sign of the fibrosis→$\omega_b$ relationship and reconcile it with the "shallower lesion" prediction, or make Expected Results explicitly measurement-driven (direction TBD). Fibrosis is typically hypo-perfused, which superficially predicts the opposite lesion effect.
2. **[MAJOR-N2]** Ab 2 — distinguish leading-circle wavelength logic from rotor (spiral-wave) stability; note dependence on restitution/curvature/source–sink. Retain the *unsourced* tag.
3. **[MINOR-N3] [VERIFY]** Confirm ESC AF refs 952–953 support *fibrosis-remodeling* (not autonomic) content; if autonomic, rest the fibrosis claim on the 2018 CSANZ AF quote alone.
4. **[MINOR-N4]** Add a section/page locator to the 2018 CSANZ AF verbatim quote in Ab 1 & 4.
5. **[MINOR-N5]** Add one sentence framing fibrosis-anchoring (Ab 1) vs coupling-drift (Ab 4) as coexisting/opposing determinants, and scope Ab 5 to the anchoring-dominant case.
6. **[NIT-N6]** Clarify $\theta$ as local CV *magnitude* (isotropic proxy) given Ab 4's anisotropy focus.

---

## Verification Appendix (v2 status)

| Cited as (v2) | Status |
|---|---|
| 2017 AHA/ACC/HRS SCD §3.4 (S3.4-2/-3): spiral-wave/excitable-core reentry; rotor-vs-wavelet debate | Content verified at v1; v2 now cites it *with* the debate hedge — correct usage. |
| 2020 ESC AF ref 709 — **Mohanty et al. (Natale group)**, *Heart Rhythm* 2016;13:830–835 | Misattribution **fixed** (was "Narayan"); acute/early-outcome caveat added. |
| Narayan SM et al., CONFIRM, *JACC* 2012;60:628–636 | Correctly **flagged as NOT in bookshelf** / external-to-add; not presented as canon. |
| 2020 ESC AF ref 711 — Katritsis et al., *JACC* 2013;62:2318–2325 | Verified at v1; v2 restricts it to autonomic **context only** — correct. |
| 2020 ESC AF refs 952–953 — Thanigaimani; Kumagai | Bibliographic identity verified at v1; **[VERIFY]** that topical content = fibrosis-remodeling (see MINOR-N3). |
| 2018 CSANZ AF Guideline — AF-substrate quote | Endorsed verbatim at v1; **[VERIFY]** locator recommended (MINOR-N4). |
| 2018 ACC/AHA Bradycardia Guideline S5.1-1/S5.1-8 | **Removed** from all atrial claims — blocker resolved. |
| 2020 HCM "fibroblast/connexin atrial pathology" | **Dropped** — resolved. |

*No fabricated citations were introduced by this review. Where the canon could not be re-grepped this pass, the item is tagged [VERIFY] rather than asserted.*
