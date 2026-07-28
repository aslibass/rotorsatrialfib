# Research Abstracts: The Role of Rotors in Atrial Fibrillation — v2 (Review-Panel Revision)

> **Deliverable for DX-20 through DX-24** | v2 revision generated 2026-07-28
> **Source topics**: [af-rotor-research-topics.md](af-rotor-research-topics.md)
> **v1 artifact**: [af-rotor-abstracts.md](af-rotor-abstracts.md)
> **Grounding source**: cardiology-canon-v2 bookshelf (508 indexed documents) — external/web sources NOT used
> **Review panel addressed**: citation-integrity-auditor ([audit](af-rotor-citation-audit.md)),
> biostatistics-methodology-reviewer ([methodology](af-rotor-methodology-review.md)),
> research-ethics-reviewer ([ethics](af-rotor-ethics-review.md)),
> senior-cardiologist-critic ([critique](af-rotor-abstracts-critique.md)).

This v2 revision resolves the [BLOCKER], [FATAL], [MAJOR], [MINOR], and [NIT]
findings raised across the four review reports. Each abstract retains the
structured format: **Background · Hypothesis · Methods · Expected Results ·
Significance**. Evidence drawn from the bookshelf is cited inline; content
extending beyond guideline-level evidence is explicitly labeled
**hypothesis-generating**. A **Revision Note** at the end documents the principal
citation corrections.

**Key global corrections in v2:**
- 2020 ESC AF **ref 709** corrected from "Narayan et al." to **Mohanty et al. (Natale group)**, *Heart Rhythm* 2016;13:830–835 (Abstracts 3 and 5), with an added statement that ref 709 reports only **acute/early** outcomes and that rotor-ablation efficacy remains contested.
- Narayan's original CONFIRM/FIRM paper (Narayan SM et al., *J Am Coll Cardiol* 2012;60:628–636) is **NOT in the bookshelf** and is flagged as an **external source to be added**, not presented as a verified canon citation.
- 2018 ACC/AHA Bradycardia Guideline **S5.1-1** reframed: the "matrix of pacemaker cells…" quote describes the **sinoatrial node**, not atrial working myocardium. Atrial fibrosis/gap-junction/conduction-slowing claims re-grounded in the **2018 CSANZ AF Guideline** and **2020 ESC AF refs 952–953** (Thanigaimani; Kumagai).
- The unlocatable 2020 HCM "fibroblast/connexin atrial pathology" claim is **dropped** (no specific supporting passage found).
- Each Methods section now carries a concise **statistical-analysis plan** and an **ethics/approvals** one-liner.

---

## Abstract 1 — Fibrosis-Dependent Rotor Anchoring: Collagen-Density Gradients and Spatiotemporal Rotor Stabilization

**Task**: DX-20 · **Domain**: Fibrosis / structural substrate

**Background.** One proposed mechanism of functional reentry relevant to AF is spiral-wave reentry, in which a rotor pivots around an excitable-but-unexcited core; the relative contribution of rotors versus multiple-wavelet reentry remains debated (2017 AHA/ACC/HRS SCD Guideline §3.4, refs S3.4-2, S3.4-3). The AF substrate is characterized by "an increase in interstitial fibrosis, alteration of gap-junctional proteins, altered refractoriness, conduction slowing, and increase in the heterogeneity of conduction" (2018 CSANZ AF Guideline), and atrial fibrosis is an established driver of electrical and structural remodeling in AF (2020 ESC AF Guideline, refs 952–953: Thanigaimani et al.; Kumagai et al.). Yet the quantitative relationship between fibrotic microarchitecture and rotor anchoring in human atria remains undefined.

**Hypothesis** *(hypothesis-generating).* Heterogeneous collagen deposition generates local conduction-velocity gradients $\nabla\theta$ (where $\theta \equiv$ local conduction velocity) that convert a meandering rotor into a spatially stable reentrant circuit by establishing a persistent, excitable-but-unexcited core boundary.

**Methods.** Late-gadolinium-enhancement CMR fibrosis maps will be co-registered with high-density electroanatomic activation maps in persistent-AF patients (co-registration accuracy pre-specified as a sub-cm quality gate, with a registration-accuracy sub-study). Local collagen-density gradients will be correlated with phase-singularity dwell time (using a pre-registered PS-detection threshold) and the spatial variance of rotor-core position. Patient-specific monodomain simulations, $\partial_t V = \nabla\cdot(\mathbf{D}\nabla V) - I_\text{ion}/C_m$, will test whether imposed collagen gradients reproduce observed anchoring. *Statistical plan:* the unit of analysis is the **rotor-site clustered within patient** (non-independent; intraclass correlation coefficient, ICC, estimated and reported); the **designated primary endpoint** is the association between phase-singularity dwell time / rotor-core spatial variance and local collagen-density gradient, analyzed with a **mixed-effects model (random intercept per patient)**; LGE segmentation and PS detection performed by **blinded readers** with inter-reader reliability reported; $N$ powered on a target correlation (assumption to state: e.g., $|\rho| \ge 0.4$, $\alpha = 0.05$, power $0.8$, with the site-within-patient ICC) — no power figure is asserted until these quantities are fixed. *Ethics/approvals:* IRB/REC approval for prospective human imaging plus invasive mapping; data-use agreement with de-identification (HIPAA/GDPR, jurisdiction-dependent); gadolinium/renal screening for LGE-CMR.

**Expected Results.** Rotor cores are predicted to co-localize with steep collagen-density gradients, with core spatial variance decreasing as $|\nabla\theta|$ increases.

**Significance.** A structural determinant of rotor stability would furnish an imaging-based, patient-specific ablation target and help reconcile inconsistent rotor-ablation outcomes.

*(Word count: ≈365)*

---

## Abstract 2 — $I_{K,ACh}$-Mediated Action-Potential-Duration Shortening as a Permissive Condition for Rotor Initiation in Vagally-Triggered Paroxysmal AF

**Task**: DX-21 · **Domain**: Ion-channel electrophysiology / autonomic modulation

**Background.** Autonomic triggers are established contributors to AF, and adjunctive ganglionated-plexus (autonomic) denervation has been tested in paroxysmal AF (2020 ESC AF Guideline, ref 711: Katritsis et al., *J Am Coll Cardiol* 2013;62:2318–2325 — cited here for autonomic-AF **context only**, not for any ionic mechanism). Reentry is sustained only when the wavelength $\lambda = \text{CV} \times \text{ERP}$ is shorter than the available path length; regional repolarization heterogeneity and electrotonic current flow between areas of differing action-potential duration are recognized proarrhythmic substrates (2017 AHA/ACC/HRS SCD Guideline §3.4, ref S3.4-3). **The $I_{K,ACh}$–wavelength–rotor mechanism proposed below is NOT characterized in the bookshelf and is advanced here as an explicitly unsourced hypothesis.**

**Hypothesis** *(hypothesis-generating; unsourced ionic mechanism).* Acetylcholine-activated inward-rectifier current $I_{K,ACh}$ shortens atrial action-potential duration and reduces $\lambda$, permitting a reentrant circuit whose radius is smaller than the atrial free-wall dimension — a geometric precondition for stable rotor formation.

**Methods.** Regional patch-clamp quantification of $I_{K,ACh}$ density; optical mapping of APD and conduction velocity under graded carbachol (with **vehicle/time control** and washout to exclude rundown/APD drift, and an **$I_{K,ACh}$-blocker specificity control**); computation of regional $\lambda$; and induction protocols relating a pre-defined rotor-initiation threshold (pacing protocol + sustained-rotor criterion) to $I_{K,ACh}$ heterogeneity, validated in a human atrial computational model incorporating $I_{K,ACh}$. **Tissue source** will be stated explicitly (regionally resolved viable human atrial tissue via a defined surgical/explant procurement-and-viability pathway, or a named animal model with a stated translational limitation). *Statistical plan:* the unit of analysis is the **region within preparation (repeated measures)**; the **designated primary endpoint** is the **dose-response slope of $\lambda$ reduction versus $I_{K,ACh}$**, analyzed with a **mixed-effects dose-response model** (concentration within preparation, region as random effect) reporting $\text{EC}_{50}$ and slope with confidence intervals and multiplicity control across secondary endpoints ($\text{APD}_{90}$, CV, rotor-initiation threshold); $N$ powered on a minimum meaningful $\lambda$ reduction (assumption to state: e.g., $\ge 15\%$) with within-preparation variance — no power figure is asserted until these are fixed. *Ethics/approvals:* gated by tissue source — human tissue → IRB/biobank consent + material transfer agreement (MTA); animal → IACUC approval + 3Rs; the in-silico arm carries minimal/no ethics burden. The source must be stated to fix the applicable requirement.

**Expected Results.** High-$I_{K,ACh}$ regions are predicted to show the greatest APD/$\lambda$ shortening and the lowest rotor-initiation threshold.

**Significance.** A defined $I_{K,ACh}$–wavelength–rotor axis would rationalize vagal AF and nominate $I_{K,ACh}$ as a pharmacologic or ablation target upstream of rotor formation.

*(Word count: ≈390)*

---

## Abstract 3 — Discordance Between Phase-Singularity and Activation-Sequence Mapping in Rotor-Core Identification: Implications for Ablation Target Selection

**Task**: DX-22 · **Domain**: Mapping methodology / clinical electrophysiology

**Background.** Focal impulse and rotor modulation (FIRM)-guided rotors-only ablation has reported acute and early outcomes in nonparoxysmal AF (2020 ESC AF Guideline, ref 709: **Mohanty et al. (Natale group)**, *Heart Rhythm* 2016;13:830–835), but the guideline does not endorse FIRM as a primary strategy, reflecting clinical equipoise about mapping accuracy. Notably, **ref 709 reports only acute/early outcomes, not durable freedom from AF, and rotor-ablation efficacy remains contested.** (The original CONFIRM/FIRM report — Narayan SM et al., *J Am Coll Cardiol* 2012;60:628–636 — is **not present in the cardiology-canon-v2 bookshelf** and is flagged as an external source to be added before it can be cited as verified canon.) Phase-singularity and activation-sequence methods may localize rotor cores differently; this discordance has not been systematically quantified.

**Hypothesis** *(mixed — established context, hypothesis-generating question).* Phase-singularity and activation-sequence mapping disagree on rotor-core location when far-field signals, electrode spacing, or filter settings introduce phase artifacts, and the magnitude of this discordance predicts ablation failure.

**Methods.** Simultaneous phase-singularity and activation-sequence reconstruction from identical high-density basket recordings; quantification of the inter-method core-localization distance $d$; sensitivity analysis across electrode spacing and filter bandwidth; and correlation of $d$ with 12-month freedom from AF after core-targeted ablation, with a **pre-specified 90-day blanking period and a defined post-ablation monitoring standard**. The **guiding (targeting) method is pre-specified** and the other method is treated as a **blinded index**, with the $d$-analyst blinded to outcome, to avoid outcome-conditioning bias. *Statistical plan:* the **agreement question** and the **prognostic question are analyzed separately** — agreement via **Bland–Altman analysis** of inter-method core distance $d$ (not correlation), and prognosis via **Cox proportional-hazards / Kaplan–Meier survival analysis** of 12-month freedom from AF; the study is **powered on recurrence events, not patients** (assumptions to state: expected 12-month recurrence rate, meaningful hazard ratio per unit $d$, events-per-variable, $\alpha$, power), with multiplicity control across the spacing × filter grid and per-region basket coverage reported as a covariate. *Ethics/approvals:* IRB/REC approval — full-board if targeting is prospective, expedited (with waiver) if strictly retrospective de-identified re-analysis; an IDE/investigational-use determination if ablation targets are assigned by an investigational mapping method; DSMB-style safety monitoring with fallback to standard-of-care ablation; and clinical equipoise (rotors-only ablation not guideline-endorsed) stated in the consent.

**Expected Results.** $d$ is expected to increase with wider electrode spacing and aggressive filtering, and larger $d$ is predicted to associate with higher recurrence.

**Significance.** Quantifying mapping discordance would explain heterogeneous FIRM outcomes and motivate standardized signal acquisition and processing before rotor-core ablation.

*(Word count: ≈410)*

---

## Abstract 4 — Connexin-43 Lateralization and Rotor Meandering: Gap-Junction Remodeling and Rotor Drift Trajectories in Chronically Remodeled Atria

**Task**: DX-23 · **Domain**: Gap-junction biology / electrical coupling

**Background.** The AF substrate involves "alteration of gap-junctional proteins … conduction slowing, and increase in the heterogeneity of conduction" (2018 CSANZ AF Guideline), and atrial fibrosis is an established driver of AF remodeling (2020 ESC AF Guideline, refs 952–953: Thanigaimani et al.; Kumagai et al.). The rotor's defining feature is curvature-dependent propagation of a curved wavefront and wavetail pivoting around an excitable-but-unexcited core (2017 AHA/ACC/HRS SCD Guideline §3.4, refs S3.4-2, S3.4-3). In chronic AF, Connexin-43 (Cx43) redistributes from intercalated discs to lateral membranes, lowering the longitudinal-to-transverse anisotropy ratio $\text{CV}_L / \text{CV}_T$.

**Hypothesis** *(hypothesis-generating).* Cx43 lateralization reduces $\text{CV}_L / \text{CV}_T$ and, by altering curvature-dependent propagation, shifts rotors from stationary to drifting — explaining greater rotor spatiotemporal instability in persistent versus paroxysmal AF.

**Methods.** Immunohistochemical (IHC) quantification of Cx43 lateralization (pre-defined lateralization index, **blinded IHC reader**, reproducibility reported) in atrial samples stratified by AF chronicity; optical mapping of $\text{CV}_L$, $\text{CV}_T$, and rotor drift velocity (pre-defined drift-tracking algorithm); and anisotropic computational models in which $\text{CV}_L / \text{CV}_T$ is varied to isolate its causal effect on drift trajectories. *Statistical plan:* the unit of analysis is **tissue clustered per heart**; the **designated primary endpoint** is the association between **rotor drift velocity and the Cx43 lateralization index**, analyzed with a **mixed-effects regression (random effect per heart) adjusted for fibrosis and chamber size** to mitigate cross-sectional co-remodeling confounding, reporting effect sizes with confidence intervals and multiplicity control; because persistent versus paroxysmal atria differ in fibrosis, size, and ionic remodeling, **the in-silico arm (which isolates $\text{CV}_L / \text{CV}_T$) carries the causal claim** and the observational arm is treated as associational. $N$ powered separately for between-strata and within-tissue analyses on stated effect sizes and variances — no power figure asserted until these are fixed. *Ethics/approvals:* gated by tissue source — human tissue → IRB/biobank consent + MTA (with privacy review for chronicity linkage); animal → IACUC approval + 3Rs; the in-silico arm carries minimal ethics burden. The source must be stated.

**Expected Results.** Lower $\text{CV}_L / \text{CV}_T$ (greater lateralization) is predicted to correlate with higher rotor drift velocity and reduced core dwell time.

**Significance.** Linking Cx43 remodeling to rotor drift would identify gap-junction biology as a determinant of AF progression and a candidate substrate-modifying target.

*(Word count: ≈355)*

---

## Abstract 5 — Rotor-Core Tissue-Temperature Heterogeneity During Radiofrequency Ablation: Biophysical Modeling of Incomplete Lesion Formation at Phase-Singularity Sites

**Task**: DX-24 · **Domain**: Ablation biophysics / therapeutic targeting

**Background.** During radiofrequency (RF) ablation, lesion completeness is governed by the balance between resistive heating and convective (perfusion) heat loss. FIRM-guided rotors-only ablation is cited without a primary-strategy recommendation (2020 ESC AF Guideline, ref 709: **Mohanty et al. (Natale group)**, *Heart Rhythm* 2016;13:830–835), which reports only **acute/early** outcomes; **rotor-ablation efficacy remains contested**, and efficacy limits could originate at the tissue-biophysics level. Critically, the rotor-core state described as "excitable but unexcited" (2017 AHA/ACC/HRS SCD Guideline §3.4, refs S3.4-2, S3.4-3) is an **electrophysiological** descriptor and does **not** by itself imply any distinct perfusion or metabolic state. Accordingly, this abstract does **not** derive perfusion from the electrical core state; instead, region-specific perfusion $\omega_b$ is motivated by anatomic **co-localization of rotor cores with fibrosis / low-voltage zones** (tying to Abstract 1), where fibrotic microarchitecture may alter local microvascular perfusion.

**Hypothesis** *(hypothesis-generating).* At rotor-core sites that co-localize with fibrotic/low-voltage tissue, region-specific perfusion $\omega_b$ under standard power–duration protocols yields incomplete transmural lesions precisely at the intended target, contributing to post-ablation recurrence.

**Methods.** Finite-element bioheat modeling (Pennes equation $\rho c\,\partial_t T = \nabla\cdot(k\nabla T) + q_\text{RF} - \omega_b\rho_b c_b (T - T_a)$) in which **rotor-core perfusion $\omega_b$ is a MEASURED model INPUT, not an assumption**: an independent perfusion measurement (perfusion imaging or ex-vivo perfusion measurement) supplies region-specific $\omega_b$ to the model. Lesion depth at core versus non-core tissue will be compared in a **perfused ex-vivo preparation** (required, since non-perfused tissue cannot test a perfusion hypothesis), validated against known in-vivo lesion data, with contact force, electrode orientation, and wall thickness recorded and controlled. A prospective arm will correlate predicted lesion completeness with durable rotor elimination (transmurality by histology/imaging; pre-specified remapping schedule). **Because static core-targeted lesion delivery is undermined if rotors drift (cf. Abstract 4), core-targeted ablation is conditioned on prior demonstration of rotor spatial STABILITY at the target (linking to the Abstract 1 anchoring thesis).** *Statistical plan:* the ex-vivo depth comparison uses a **paired mixed model (core vs non-core lesion depth within hearts)**; durable rotor elimination uses **survival/logistic analysis powered on events** (assumptions to state: expected rotor-recurrence rate, meaningful core vs non-core depth difference in mm, measurement variance, $\alpha$, power); **model calibration** (predicted vs observed depth, with error bounds) is reported, and contact-force/wall-thickness/electrode-orientation confounders are adjusted — no power figure asserted until these are fixed. *Ethics/approvals:* the bench/in-silico and ex-vivo arms are low burden (IRB/IACUC required only if human/animal tissue is used); the prospective clinical RF-titration arm requires IRB/REC approval, an IDE/investigational-use determination for modified/off-label energy, and thermal-injury stopping rules (contact-force and temperature caps) with independent safety monitoring.

**Expected Results.** Rotor-core sites are predicted to reach lower peak temperatures and shallower lesion depth than actively conducting myocardium under identical RF settings.

**Significance.** Demonstrating a biophysical failure mode at rotor cores would justify core-specific energy titration (e.g., higher power or contact-force adjustment) to improve ablation durability.

*(Word count: ≈480)*

---

## Coverage Summary

| Abstract | Task | Primary Domain | Evidence Status | Principal canon grounding (v2) |
|---|---|---|---|---|
| 1 | DX-20 | Fibrosis / structural substrate | Hypothesis-generating | 2017 SCD §3.4 (S3.4-2/-3); 2018 CSANZ AF; 2020 ESC AF refs 952–953 |
| 2 | DX-21 | Ion-channel EP / autonomic | Hypothesis-generating (ionic mechanism **unsourced**) | 2020 ESC AF ref 711 (autonomic context only); 2017 SCD §3.4 (S3.4-3) |
| 3 | DX-22 | Mapping methodology | Mixed (established context) | 2020 ESC AF ref 709 (**Mohanty et al., Natale group**) |
| 4 | DX-23 | Gap-junction coupling | Hypothesis-generating | 2018 CSANZ AF; 2020 ESC AF refs 952–953; 2017 SCD §3.4 (S3.4-2/-3) |
| 5 | DX-24 | Ablation biophysics | Hypothesis-generating | 2020 ESC AF ref 709 (**Mohanty et al., Natale group**); 2017 SCD §3.4 (S3.4-2/-3) |

**Domains spanned:** 5 distinct mechanistic domains. Bookshelf-cited claims map to guideline-level statements (2017 AHA/ACC/HRS SCD, §3.4 refs S3.4-2/S3.4-3; 2020 ESC AF refs 709, 711, 952–953; 2018 CSANZ AF). All specific mechanistic hypotheses are labeled hypothesis-generating; the $I_{K,ACh}$ ionic mechanism in Abstract 2 is additionally flagged as **unsourced** in the bookshelf.

### Hypothesis-vs-Evidence Framing

- **Guideline-level (verified) content:** the spiral-wave/excitable-core reentry concept and the explicit rotor-vs-multiple-wavelet debate (2017 SCD §3.4); the AF-substrate description of interstitial fibrosis, gap-junctional-protein alteration, altered refractoriness, and conduction slowing (2018 CSANZ AF); fibrosis as an AF-remodeling driver (2020 ESC AF refs 952–953); autonomic denervation tested in paroxysmal AF (2020 ESC AF ref 711); FIRM rotors-only ablation acute/early outcomes (2020 ESC AF ref 709, Mohanty et al.).
- **Hypothesis-generating (extends beyond canon):** collagen-gradient rotor anchoring (Ab.1); the $I_{K,ACh}$–wavelength–rotor axis (Ab.2, **unsourced ionic mechanism**); the magnitude of PS-vs-activation mapping discordance and its prognostic value (Ab.3); Cx43 lateralization → rotor drift (Ab.4); fibrosis-associated rotor-core perfusion → incomplete RF lesions (Ab.5).
- **Contested / limitations stated:** rotor-ablation efficacy is contested and ref 709 reports only acute/early outcomes (Ab.3, Ab.5).

### Revision Note — citation corrections in v2

1. **Ref 709 corrected.** 2020 ESC AF Guideline reference 709 is corrected from "Narayan et al." to **Mohanty et al. (Natale group)**, "Acute and early outcomes of focal impulse and rotor modulation (FIRM)-guided rotors-only ablation … nonparoxysmal AF," *Heart Rhythm* 2016;13:830–835 (Abstracts 3 and 5). Title/journal/year/pages unchanged. Both abstracts now state that ref 709 reports only acute/early outcomes and that rotor-ablation efficacy remains contested.
2. **Narayan CONFIRM/FIRM paper flagged as external.** Narayan SM et al., *J Am Coll Cardiol* 2012;60:628–636 is **not in the cardiology-canon-v2 bookshelf**; it is flagged (Abstract 3) as an external source to be added and re-verified before it can be cited as canon. It is not presented as a verified canon citation.
3. **SA-node reframing.** The 2018 ACC/AHA Bradycardia Guideline S5.1-1 "matrix of pacemaker cells, transitional cells, endothelial cells, fibroblasts, and extracellular scaffolding" quote describes the **sinoatrial node**, not atrial working myocardium; it is no longer used to support the atrial rotor-anchoring substrate. Atrial fibrosis/gap-junction/conduction-slowing claims (Abstracts 1 and 4) are re-grounded in the **2018 CSANZ AF Guideline** and **2020 ESC AF refs 952–953** (Thanigaimani; Kumagai). The bradycardia-guideline S5.1-1/S5.1-8 citations are removed from the atrial claims.
4. **2020 HCM "fibroblast/connexin atrial pathology" claim dropped.** No specific supporting passage could be located in the bookshelf; the claim is removed rather than overstated.
5. **$I_{K,ACh}$ mechanism labeled unsourced.** No canon source supports the $I_{K,ACh}$–wavelength–rotor mechanism; Abstract 2 labels it an unsourced hypothesis and cites ESC AF ref 711 (Katritsis et al.) for autonomic-AF context only, not for the ionic mechanism.
6. **Rotor-certainty softened & notation defined.** Abstract 1's opening now reflects the source's explicit rotor-vs-multiple-wavelet debate, and defines $\theta \equiv$ local conduction velocity so that $\nabla\theta$ is unambiguous.
