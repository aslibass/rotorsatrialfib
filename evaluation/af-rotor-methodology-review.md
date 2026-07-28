# Methodology Review — AF Rotor Research Abstracts

> **Reviewer**: `biostatistics-methodology-reviewer` agent (NIH study-section style)
> **Under review**: [af-rotor-abstracts.md](af-rotor-abstracts.md) (Abstracts 1–5, DX-20 → DX-24)
> **Sole reference source**: `cardiology-canon-v2`. No external/web sources.
> **Date**: 2026-07-28

## Global caveats

**Structural caveat (all abstracts).** These are conceptual, hypothesis-generating abstracts using a fixed template (**Background · Hypothesis · Methods · Expected Results · Significance**). None contains a sample-size justification, a formal statistical-analysis plan, an explicit control/comparator, randomization/blinding language, or (except Abstract 3) a follow-up window. Every "Power" and "Statistical Plan" finding below therefore reports an **absence** to be supplied. No power numbers are fabricated — where a number is needed the required assumption is stated.

**Reference-availability caveat.** From `cardiology-canon-v2`, the retrievable AF-ablation design precedents are **EARLY-AF** (cryoablation vs antiarrhythmic drugs) and **THERMOCOOL AF** (ablation vs drug therapy, paroxysmal AF), plus the **2020 ESC AF Guideline**, **2018 CSANZ AF**, **2016 ACC AF performance measures**. The shelf has **no** LGE-CMR fibrosis-guided ablation trial (DECAAF/DECAAF II absent), **no** primary FIRM/rotor-ablation RCT (CONFIRM/Narayan exists only as a citation inside the 2020 ESC guideline), and no STAR-AF II/CABANA/CASTLE-AF as retrievable precedents. Where such a precedent is needed, the researcher can **add those sources and re-run**.

---

## Abstract 1 — Fibrosis-Dependent Rotor Anchoring (DX-20)

LGE-CMR fibrosis maps co-registered with high-density electroanatomic activation maps in persistent-AF patients; collagen-density gradients $\nabla\theta$ vs phase-singularity dwell time and rotor-core spatial variance; monodomain simulations $\partial_t V = \nabla\cdot(\mathbf{D}\nabla V) - I_\text{ion}/C_m$.

1. **Design.** Cross-sectional correlational imaging/mapping + mechanistic in-silico arm — appropriate; the "measure-then-simulate" structure is a genuine strength. **[MAJOR]** No comparator stratum defined → pre-specify fibrosis tiers (or paroxysmal vs persistent). **[MINOR]** Co-registration error budget unstated → set a target accuracy (mm) as a quality gate.
2. **Power & Sample Size.** **[MAJOR]** None. *Assumption needed:* unit of analysis (patient vs rotor-site, non-independent → clustered), target correlation (e.g., $|\rho|\ge0.4$), $\alpha=0.05$, power 0.8, and an ICC for sites within patient — then compute N.
3. **Endpoints.** Objective (PS dwell time, core spatial variance). **[MAJOR]** Not designated primary/secondary; "dwell time" lacks an operational PS-detection threshold → pre-register it. **[MINOR]** No clinical anchor.
4. **Controls & Bias.** **[MAJOR]** LGE segmentation and PS detection are operator-dependent; same unblinded analyst inflates correlation → blind readers, report inter-reader reliability. **[MAJOR]** Persistent-only cohort restricts gradient range → consecutive enrollment, report fibrosis distribution.
5. **Statistical Plan.** **[MAJOR]** None named → mixed-effects models (random intercept per patient); effect sizes with CIs; multiplicity control; pre-specify a quantitative "simulation-reproduces-anchoring" metric.
6. **Feasibility.** LGE-CMR, mapping, monodomain all established. **[MAJOR]** Sub-cm **LGE↔electroanatomic co-registration** on thin, moving atrial wall is the binding risk → add a registration-accuracy sub-study and sensitivity analysis.

*Reference note:* no fibrosis-guided (DECAAF-type) precedent in the shelf — add and re-run.
**Verdict: Needs revision.**

---

## Abstract 2 — $I_{K,ACh}$ APD Shortening in Vagal Paroxysmal AF (DX-21)

Regional patch-clamp of $I_{K,ACh}$ density; optical mapping of APD/CV under graded carbachol; regional $\lambda$; induction protocols relating rotor threshold to $I_{K,ACh}$ heterogeneity; validated in a human atrial computational model.

1. **Design.** Coherent multi-scale (ion channel → tissue → in-silico) design matching the hypothesis $I_{K,ACh}\uparrow\Rightarrow$APD$\downarrow\Rightarrow\lambda\downarrow\Rightarrow$rotor — the most internally consistent of the set. **[MAJOR]** Tissue source (species/preparation, diseased vs healthy) unstated → specify, and justify mapping patch-clamp density onto optically mapped regions.
2. **Power & Sample Size.** **[MAJOR]** None. *Assumption needed:* number of regions/preparations, minimum meaningful $\lambda$ reduction (e.g., $\ge15\%$), within-prep variance, $\alpha$, power — power the dose-response slope with repeated measures.
3. **Endpoints.** Objective ($I_{K,ACh}$ density, APD$_{90}$, CV, $\lambda$, rotor-initiation threshold). **[MINOR]** Define "rotor-initiation threshold" (pacing protocol, sustained-rotor criterion).
4. **Controls & Bias.** **[MAJOR]** No vehicle/time control for graded carbachol; rundown/APD drift confound the dose-response → add vehicle + washout and an **$I_{K,ACh}$ blocker** as specificity control.
5. **Statistical Plan.** **[MAJOR]** None → mixed-effects dose-response (concentration within-prep, region random effect); EC50/slope with CIs; multiplicity control across endpoints.
6. **Feasibility.** Techniques established. **[MAJOR]** Regionally-resolved viable **human atrial tissue** for both patch-clamp and optical mapping is the binding constraint → state procurement/viability pathway or declare an animal model with a translation limitation.

*Reference note:* consistent with the author's "not characterized in bookshelf" flag.
**Verdict: Needs revision.**

---

## Abstract 3 — PS vs Activation-Sequence Mapping Discordance (DX-22)

Simultaneous PS and activation-sequence reconstruction from identical high-density basket recordings; inter-method core distance $d$; sensitivity across electrode spacing/filter bandwidth; correlation of $d$ with 12-month freedom from AF after core-targeted ablation.

1. **Design.** **Paired within-subject method comparison** (both methods on the *same* data) + clinical-outcome correlation — the best-constructed design of the five. **[MINOR]** Two questions bundled (agreement vs prognosis) → separate them.
2. **Power & Sample Size.** **[MAJOR]** None. Prognostic arm drives powering. *Assumption needed:* expected 12-month recurrence rate, meaningful HR per unit $d$, $\alpha$, power, events-per-variable — power on **recurrence events**, not patients.
3. **Endpoints.** Strong: objective ($d$) **plus** a pre-specified clinical endpoint (**12-month freedom from AF**). **[MAJOR]** No blanking period / monitoring intensity → pre-specify 90-day blanking + monitoring standard (anchor to THERMOCOOL AF; exact convention not fully retrievable from shelf → may need an added source).
4. **Controls & Bias.** **[MAJOR]** Ablation targets a core chosen by *one* method → built-in outcome-conditioning bias for judging which method is "right"; pre-specify the guiding method, treat the other as blinded index, account for conditioning. **[MINOR]** Blind the $d$-analyst to outcome.
5. **Statistical Plan.** **[MAJOR]** None → **Bland–Altman** for agreement (not correlation); **survival analysis (Cox/KM)** for recurrence; multiplicity control for the spacing × filter grid.
6. **Feasibility.** Realistic. **[MINOR]** Uneven basket coverage affects $d$ → report per-region contact/coverage as covariate.

*Reference note:* FIRM appears only as an ESC-guideline citation; no primary rotor-ablation trial to benchmark rates — add and re-run.
**Verdict: Needs revision.**

---

## Abstract 4 — Connexin-43 Lateralization and Rotor Drift (DX-23)

IHC of Cx43 lateralization stratified by AF chronicity; optical mapping of $\text{CV}_L$, $\text{CV}_T$, rotor drift velocity; anisotropic models varying $\text{CV}_L/\text{CV}_T$.

1. **Design.** Stratified structure–function correlation + in-silico anisotropy arm. **[MAJOR]** **Cross-sectional confound**: persistent vs paroxysmal atria differ in fibrosis, size, ionic remodeling → any $\text{CV}_L/\text{CV}_T$–drift link may be co-remodeling; let the in-silico arm (which isolates the ratio) carry causation and adjust the observational arm for fibrosis/chamber size.
2. **Power & Sample Size.** **[MAJOR]** None. *Assumption needed:* target effect size, per-group drift-velocity variance, samples per stratum, $\alpha$, power — power the between-strata and within-tissue analyses separately.
3. **Endpoints.** Objective (lateralization index, $\text{CV}_L$, $\text{CV}_T$, drift velocity). **[MAJOR]** Define lateralization quantification and drift-tracking algorithm + reproducibility.
4. **Controls & Bias.** **[MAJOR]** IHC sensitive to fixation/antibody/reader; unblinded scoring by known AF status invites confirmation bias → blind reader, report reliability. **[MAJOR]** Confounding by fibrosis → measure and adjust.
5. **Statistical Plan.** **[MAJOR]** None → mixed-effects regression (random effect per heart) adjusted for fibrosis/chamber size; effect sizes with CIs; multiplicity control.
6. **Feasibility.** Techniques established. **[MAJOR]** Measuring **rotor drift velocity in human atrial tissue** needs sustained rotors in a preparation large enough for a meandering core → justify preparation size or move the drift claim to the in-silico arm with measured CV as input.

*Reference note:* no Cx43 rotor-drift precedent in shelf.
**Verdict: Needs revision.**

---

## Abstract 5 — Rotor-Core Tissue-Temperature Heterogeneity in RF Ablation (DX-24)

Finite-element Pennes bioheat $\rho c\,\partial_t T = \nabla\cdot(k\nabla T) + q_\text{RF} - \omega_b\rho_b c_b (T - T_a)$ with region-specific perfusion $\omega_b$; ex-vivo/in-silico lesion-depth comparison (core vs non-core); prospective correlation of predicted lesion completeness with durable rotor elimination.

1. **Design.** Three-tier (in-silico → ex-vivo → prospective) matches the hypothesis. **[FATAL]** The chain assumes **distinct rotor-core perfusion $\omega_b$** rather than measuring it → circular; add an independent perfusion measurement (perfusion imaging or ex-vivo measurement) as a model *input*. **[MINOR]** Require a **perfused** ex-vivo preparation (non-perfused tissue cannot test a perfusion hypothesis).
2. **Power & Sample Size.** **[MAJOR]** None. *Assumption needed:* expected rotor-recurrence rate, meaningful core vs non-core depth difference (mm), measurement variance, $\alpha$, power — power on rotor-elimination events; power the ex-vivo depth comparison as paired.
3. **Endpoints.** Objective (peak temperature, lesion depth/transmurality, durable rotor elimination). **[MAJOR]** Define "durable elimination" and "lesion completeness" + ascertainment window → transmurality criteria (histology/imaging) and a remapping schedule.
4. **Controls & Bias.** **[MAJOR]** Temperature confounded by contact force, electrode orientation, wall thickness (all differ at cores) → record/control them; else low core temperature may be a contact artifact. **[MINOR]** Pre-register bioheat parameter sources ($\omega_b$, $k$).
5. **Statistical Plan.** **[MAJOR]** None → paired mixed models (core vs non-core depth within hearts); survival/logistic for durable elimination; report model **calibration** (predicted vs observed depth) with error bounds.
6. **Feasibility.** Pennes FE modeling is realistic. **[MAJOR]** Binding issues: (a) credible region-specific **$\omega_b$ for rotor-core tissue** (field lacks it; shelf doesn't supply it) and (b) a **perfused ex-vivo model** reproducing convective heat loss → derive $\omega_b$ from a measured sub-study and validate the ex-vivo model against known in-vivo lesion data.

*Reference note:* no RF-lesion biophysics/perfusion dataset or FIRM outcome report in shelf.
**Verdict: Not feasible as written** (assumes the perfusion quantity it seeks to invoke; feasible after adding a perfusion-measurement input and perfused ex-vivo validation).

---

## Prioritized fix list (before external sharing)

1. **[FATAL] A5** — Measure, don't assume, rotor-core perfusion $\omega_b$; use a perfused ex-vivo model.
2. **[FATAL→MAJOR] All** — Add sample-size/power justifications: unit of analysis, clustering (ICC), minimum effect, variance, $\alpha$, power; power A3/A5 on **events**.
3. **[MAJOR] All** — Add named statistical plans: mixed-effects for clustered data; survival analysis (A3, A5); Bland–Altman (A3); multiplicity control.
4. **[MAJOR]** Add specificity/negative controls: $I_{K,ACh}$ blocker + vehicle (A2); contact-force/wall-thickness (A5); pre-specify guiding method (A3).
5. **[MAJOR]** Pre-specify endpoint definitions and reader blinding (A1, A2, A4); 90-day blanking + monitoring standard (A3).
6. **[MAJOR]** Control co-remodeling confounding — adjust for fibrosis/chamber size; let in-silico arms carry causal claims (A1, A4).
7. **[MAJOR]** Resolve LGE↔electroanatomic co-registration feasibility (A1).
8. **[MAJOR]** Close reference gaps: add DECAAF-type, primary FIRM/rotor-ablation, and RF-lesion biophysics sources to `cardiology-canon-v2`, then re-run.

### Verdict summary

| Abstract | Domain | Verdict |
|---|---|---|
| 1 — Fibrosis-dependent rotor anchoring (DX-20) | Structural substrate | **Needs revision** |
| 2 — $I_{K,ACh}$ APD shortening, vagal AF (DX-21) | Ion-channel EP | **Needs revision** |
| 3 — PS vs activation-sequence discordance (DX-22) | Mapping methodology | **Needs revision** |
| 4 — Cx43 lateralization & rotor drift (DX-23) | Gap-junction biology | **Needs revision** |
| 5 — Rotor-core temperature in RF ablation (DX-24) | RF biophysics | **Not feasible as written** |

**Cross-cutting:** none of the five has a power calculation or a named statistical plan; blinding and co-remodeling confounding recur; and the canon-v2 shelf lacks fibrosis-guided (DECAAF), primary FIRM/rotor-ablation, and RF-lesion-biophysics precedents — add those and re-run to benchmark endpoints and sample sizes.
