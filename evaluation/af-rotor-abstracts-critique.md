# Expert Peer Review: AF Rotor Research Abstracts

> **Reviewer**: senior-cardiologist-critic (senior academic cardiologist / cardiac electrophysiologist)
> **Artifact reviewed**: [af-rotor-abstracts.md](af-rotor-abstracts.md) — 5 abstracts (DX-20…DX-24)
> **Task**: DX-25 · **Date**: 2026-07-28
> **Verification source**: cardiology-canon-v2 bookshelf (508 indexed documents)

---

## Overall Assessment

This is a competent, well-structured set of hypothesis-generating abstracts that
correctly labels its speculative content and, in most cases, grounds its
mechanistic scaffolding in genuine bookshelf text. The core electrophysiology
(functional reentry, spiral-wave/rotor pivoting around an excitable-but-unexcited
core, wavelength $\lambda = \text{CV} \times \text{ERP}$, Pennes bioheat modeling)
is largely accurate. However, the set contains **one checkable citation
misattribution repeated in two abstracts** (2020 ESC AF ref 709 is Mohanty et al.,
not Narayan), **systematically misapplied sourcing** of the 2018 ACC/AHA
Bradycardia Guideline to atrial connexin/fibrosis claims when directly on-point
canon sources exist, an **overstatement of the rotor paradigm's certainty in AF**,
and **one abstract (5) built on an unjustified mechanistic leap** that is also
internally inconsistent with Abstract 4. The bradycardia-guideline misattribution
rises to a **blocker** — a guideline cited for content it does not contain,
repeated across two abstracts to anchor "established" claims — but it and the
remaining issues are all fixable at the revision stage (largely citation
corrections plus one hypothesis re-framing).

**Recommendation: Major Revision.**

---

## Strengths

- **Disciplined evidence framing.** Every abstract explicitly tags its central
  claim as *hypothesis-generating*, and Abstract 2 honestly states that "the ionic
  basis linking vagal tone to rotor-permissive wavelengths is not characterized in
  the bookshelf." This intellectual honesty is exactly what a reviewer wants to see.
- **Mechanistically legitimate framework.** The rotor / spiral-wave / leading-circle
  vocabulary is not invented — the 2017 AHA/ACC/HRS SCD Guideline §3.4 genuinely
  describes "spiral wave reentry … driven by a rotor with a curved wavefront and
  wavetail pivoting around an excitable but unexcited core," and the abstracts
  reproduce this accurately.
- **Correct quantitative formalism.** $\lambda = \text{CV} \times \text{ERP}$, the
  monodomain equation $\partial_t V = \nabla\cdot(\mathbf{D}\nabla V) - I_\text{ion}/C_m$,
  and the Pennes bioheat equation
  $\rho c\,\partial_t T = \nabla\cdot(k\nabla T) + q_\text{RF} - \omega_b\rho_b c_b (T - T_a)$
  are all stated in correct form.
- **Two citations verified exactly.** ESC AF ref 711 (Katritsis DG et al.,
  autonomic denervation added to PVI, *J Am Coll Cardiol* 2013;62:2318–2325) and
  refs 952–953 (Thanigaimani et al., *Expert Rev Cardiovasc Ther* 2017;15:247–256;
  Kumagai et al., *J Am Coll Cardiol* 2003;41:2197–2204) match the bookshelf
  verbatim, including pagination.
- **Clinically anchored.** Abstract 3 correctly situates itself in the FIRM
  clinical-equipoise debate and accurately notes that the guideline does **not**
  endorse FIRM as a primary strategy. Methods (LGE-CMR co-registration, high-density
  electroanatomic mapping, patch-clamp, optical mapping, finite-element modeling)
  are feasible and appropriate.

---

## Issues by Severity

### [MAJOR] Misattributed citation — ESC AF ref 709 is Mohanty et al., not Narayan
- **Location**: Abstract 3, Background — "*FIRM…-guided rotors-only ablation has
  reported acute outcomes in nonparoxysmal AF (2020 ESC AF Guideline, ref 709:
  Narayan et al., Heart Rhythm 2016;13:830–835)*"; the same ref 709 is reused in
  Abstract 5 Background.
- **Problem**: The bookshelf reference list of the 2020 ESC AF Guideline shows ref
  709 as: *"…Sanchez JE, Halbfass P, Muller P, Schade A, Deneke T, Tomassoni GF,
  Natale A. Acute and early outcomes of focal impulse and rotor modulation
  (FIRM)-guided rotors-only ablation in patients with nonparoxysmal atrial
  fibrillation. Heart Rhythm 2016;13:830–835."* This is **Mohanty S et al.**
  (Natale group). The title, journal, volume, and pages are correct, but the
  attributed first author "Narayan" is wrong. (The famous Narayan CONFIRM paper is
  a *different* publication — *J Am Coll Cardiol* 2012;60:628–636 — and is not what
  ref 709 points to.)
- **Fix**: Change "Narayan et al." to "Mohanty et al." in Abstracts 3 and 5, or cite
  the reference number without the incorrect author name. If the intent was to cite
  Narayan's CONFIRM data specifically, cite the correct paper — but confirm it is in
  the canon first; it did not surface on bookshelf search.
- **Supporting citation**: 2020 ESC AF Guideline reference list, ref 709 (Mohanty et
  al., *Heart Rhythm* 2016;13:830–835), verified in cardiology-canon-v2.

### [BLOCKER] Bradycardia guideline misapplied to atrial connexin/fibrosis claims
- **Location**: Abstract 1 — "*The atrial substrate is a heterogeneous matrix … (2018
  ACC/AHA Bradycardia Guideline, S5.1-1)*" and "*rising collagen content is associated
  with slowed conduction (… S5.1-8)*"; Abstract 4 — "*Connexin and ion-channel
  expression is functionally decisive for cardiac conduction (… S5.1-1)*" and
  "*increasing fibrosis slows conduction (… S5.1-8)*".
- **Problem**: The 2018 ACC/AHA/HRS Bradycardia Guideline addresses sinus-node
  dysfunction, AV block, and His–Purkinje conduction disease — not atrial
  working-myocardium Cx43 lateralization or AF-substrate fibrosis. Grounding atrial
  gap-junction remodeling and AF rotor-drift claims in a bradycardia/conduction-system
  document is a domain mismatch. I could not retrieve text at S5.1-1/S5.1-8
  substantiating the specific atrial claims as worded, so the attribution is, at
  minimum, unverifiable-as-applied.
- **Fix**: Re-ground these statements in directly on-point canon sources. The 2018
  CSANZ AF Guideline states verbatim that AF substrate involves "*an increase in
  interstitial fibrosis, alteration of gap-junctional proteins, altered
  refractoriness, conduction slowing, and increase in the heterogeneity of
  conduction*" — an exact match for the intended claims. ESC AF refs 952–953 already
  support the fibrosis–remodeling link.
- **Supporting citation**: 2018 CSANZ Atrial Fibrillation Guideline; 2020 ESC AF
  Guideline refs 952–953 — both verified in cardiology-canon-v2.

### [MAJOR] Overstates the certainty of the rotor paradigm in AF
- **Location**: Abstract 1, opening — "*Spiral-wave reentry in atrial fibrillation
  (AF) is sustained by a rotor whose curved wavefront and wavetail pivot around an
  excitable-but-unexcited core (2017 AHA/ACC SCD Guideline, S3.4-2, S3.4-3).*"
- **Problem**: Stated as established fact. The cited source describes spiral-wave
  reentry as **one of two proposed functional-reentry models** and, in the same
  passage, states: "*There remains much debate about the precise mechanism(s)…
  (rotor versus multiple wavelet reentry).*" The source hedges; the abstract does
  not. Moreover, that passage is framed around VF; extending it to assert that AF
  "is sustained by a rotor" imports certainty the source does not provide, and sits
  uneasily against the ongoing FIRM/rotor clinical controversy the other abstracts
  acknowledge.
- **Fix**: Reword to "*One proposed mechanism of functional reentry relevant to AF
  is spiral-wave reentry, in which a rotor pivots around an excitable-but-unexcited
  core; the relative contribution of rotors versus multiple-wavelet reentry remains
  debated (2017 AHA/ACC/HRS SCD Guideline §3.4).*"
- **Supporting citation**: 2017 AHA/ACC/HRS SCD Guideline §3.4 (functional reentry;
  leading-circle vs spiral-wave models; explicit statement of ongoing debate) —
  verified in cardiology-canon-v2.

### [MAJOR] Abstract 5 — unjustified leap from an *electrical* core state to *perfusion/thermal* properties
- **Location**: Abstract 5, Background/Hypothesis — "*Rotor-core tissue is excitable
  but unexcited …, a state plausibly associated with distinct metabolic and perfusion
  characteristics*" → hypothesis that core tissue has perfusion $\omega_b$ yielding
  incomplete RF lesions.
- **Problem**: "Excitable but unexcited" is an **electrophysiological** descriptor —
  the core is unexcited because of wavefront curvature and refractoriness, not because
  of any distinct blood perfusion or metabolic state. There is no mechanistic basis
  presented (or in the canon) linking the electrical core state to altered $\omega_b$.
  The hypothesis's entire premise rests on this conflation.
- **Fix**: Either (a) supply an independent rationale for region-specific perfusion at
  rotor cores (e.g., anatomic co-localization with fibrosis/low-voltage zones — which
  would tie this abstract to Abstract 1), or (b) reframe the hypothesis around
  fibrosis-associated tissue heterogeneity rather than the electrical core state per se.
- **Supporting citation**: 2017 AHA/ACC/HRS SCD Guideline §3.4 (defines the core state
  as electrical, not perfusional).

### [MINOR] Cross-abstract inconsistency: fixed core target (Abstract 5) vs drifting rotor (Abstract 4)
- **Location**: Abstract 5 targets a spatially defined "rotor-core site" for RF
  lesion delivery; Abstract 4's thesis is that remodeled atria show **drifting**,
  spatiotemporally unstable rotors.
- **Problem**: If rotors drift (Abstract 4), a static core-targeted lesion (Abstract 5)
  is undermined. The set should acknowledge and reconcile this.
- **Fix**: Add a sentence in Abstract 5 conditioning core-targeted ablation on
  demonstrated rotor spatial stability (linking to the Abstract 1 anchoring thesis and
  contrasting with Abstract 4 drift).

### [MINOR] "Narayan CONFIRM" negative-replication evidence not acknowledged
- **Location**: Abstracts 3 and 5 lean on a single small acute/early-outcome FIRM
  observational paper (ref 709).
- **Problem**: The rotor-ablation literature includes prominent failed replications of
  the original single-center FIRM outcomes; leaning on one observational series
  overstates the empirical footing.
- **Fix**: Explicitly note that FIRM efficacy is contested and that ref 709 reports
  only *acute/early* outcomes, not durable freedom from AF. (If replication trials are
  absent from the canon, state that limitation rather than implying settled support.)

### [MINOR] Non-standard notation for conduction-velocity gradient
- **Location**: Abstract 1 — "*conduction-velocity gradients $\nabla\theta$*" and
  "*$|\nabla\theta|$*".
- **Problem**: $\theta$ conventionally denotes an angle; using it for conduction
  velocity is idiosyncratic and could confuse readers, especially adjacent to
  curvature/anisotropy discussion.
- **Fix**: Define the symbol explicitly (e.g., "$\theta \equiv$ local conduction
  velocity") or use $\nabla(\text{CV})$.

### [NIT] Section-marker citation style
- **Location**: Throughout (e.g., "S3.4-2, S3.4-3", "S5.1-1", "ref 709").
- **Problem**: "S3.4-2/S3.4-3" are the guideline's internal **reference-list entries**
  within §3.4, not recommendation numbers; mixing this shorthand with named
  first-authors invites the kind of misattribution flagged above.
- **Fix**: Adopt a consistent convention — cite the guideline section for narrative
  claims and the underlying primary reference (with correct author) when a specific
  study is invoked.

---

## Per-Item Scores (1–5)

| Abstract | Mechanistic accuracy | Evidence grounding | Methodological rigor | Clinical relevance | Precision |
|---|:--:|:--:|:--:|:--:|:--:|
| 1 — Fibrosis-dependent rotor anchoring (DX-20) | 4 | 3 | 4 | 4 | 3 |
| 2 — $I_{K,ACh}$ APD shortening (DX-21) | 4 | 3 | 4 | 4 | 4 |
| 3 — Phase-singularity vs activation-sequence discordance (DX-22) | 4 | 3 | 4 | 5 | 4 |
| 4 — Cx43 lateralization and rotor drift (DX-23) | 4 | 2 | 4 | 4 | 3 |
| 5 — Rotor-core RF lesion biophysics (DX-24) | 2 | 2 | 3 | 3 | 3 |

*Scoring notes.* Evidence-grounding scores are capped by the ref-709 misattribution
(Abstracts 3, 5) and the misapplied bradycardia-guideline sourcing (Abstracts 1, 4;
Abstract 4 most severely, as its central connexin claim rests on that source).
Abstract 5's mechanistic-accuracy score reflects the electrical-to-perfusional
conflation. Abstract 3 is the strongest: methodologically clean and squarely
relevant to the FIRM equipoise question.

---

## Prioritized Revision Checklist

1. **Fix the ref-709 misattribution** in Abstracts 3 and 5 — change "Narayan et al."
   to "Mohanty et al." (or cite by reference number only). Verify any Narayan/CONFIRM
   citation against the canon before adding it. *(Blocks acceptance; checkable error.)*
2. **[BLOCKER] Re-ground the connexin/fibrosis claims** (Abstracts 1 and 4) in
   on-point canon sources — 2018 CSANZ AF Guideline and ESC AF refs 952–953 — and
   **remove** the 2018 ACC/AHA Bradycardia (Sinus Node Dysfunction) Guideline
   S5.1-1/S5.1-8 citations, which do not contain the claimed atrial content.
   *(Disqualifying until corrected.)*
3. **Soften the rotor-certainty framing** in Abstract 1's opening sentence to reflect
   the source's explicit "rotor versus multiple-wavelet" debate.
4. **Repair Abstract 5's core premise** — supply an independent rationale (e.g.,
   fibrosis co-localization) for region-specific perfusion, or reframe the hypothesis;
   do not derive perfusion from the electrical "excitable-but-unexcited" state.
5. **Reconcile Abstracts 4 and 5** — condition core-targeted ablation (5) on
   demonstrated rotor spatial stability, explicitly contrasting with the drift thesis (4).
6. **Add FIRM-controversy context** — note that ref 709 reports acute/early outcomes
   only and that rotor-ablation efficacy is contested.
7. **Standardize citation style and notation** — consistent section-vs-reference
   convention; define $\theta$ (or switch to $\nabla(\text{CV})$).

---

## Verification Appendix (citations checked against cardiology-canon-v2)

| Cited as | Verification result |
|---|---|
| 2017 AHA/ACC SCD Guideline §3.4-2/§3.4-3 (rotor, spiral wave, excitable-but-unexcited core, leading circle) | **Content verified.** Text present verbatim in §3.4 (functional-reentry models); source explicitly frames rotor-vs-wavelet as debated. Acceptable mechanism grounding; certainty overstated in Abstract 1. |
| 2020 ESC AF ref 709 "Narayan et al., Heart Rhythm 2016;13:830–835" | **Misattributed author.** Ref 709 = **Mohanty S et al.** (Natale group); title/journal/pages correct. |
| 2020 ESC AF ref 711 "Katritsis et al., J Am Coll Cardiol 2013;62:2318–2325" | **Verified exactly** (autonomic denervation added to PVI, randomized trial). |
| 2020 ESC AF refs 952–953 "Thanigaimani; Kumagai" | **Verified exactly** (Thanigaimani, *Expert Rev Cardiovasc Ther* 2017;15:247–256; Kumagai, *J Am Coll Cardiol* 2003;41:2197–2204). |
| 2018 ACC/AHA Bradycardia Guideline S5.1-1/S5.1-8 (connexin/ion-channel; fibrosis slows conduction) | **Misapplied / unverifiable-as-worded.** Bradycardia guideline scope is SND/AV/His–Purkinje disease, not atrial Cx43/fibrosis. On-point canon sources exist (2018 CSANZ AF; ESC AF 952–953). |

*No fabricated citations were introduced by this review. Where a claim could not be
confirmed in the canon, that is stated explicitly rather than asserted.*
