# Research-Ethics & Regulatory Review: AF Rotor Abstracts

> **Scope**: Ethics/regulatory review of the five proposals in [af-rotor-abstracts.md](af-rotor-abstracts.md) (DX-20 – DX-24).
> **Reference source**: `cardiology-canon-v2` bookshelf ONLY (no external/web sources).
> **Reviewer**: `research-ethics-reviewer` agent (IRB/IACUC-style). Scientific novelty and statistics are out of scope.
> **Date**: 2026-07-28

## Scope, method & disclaimers

- All five items are **hypothesis-generating proposals**, not completed studies. This review states what must be secured **before** any study is conducted or any proposal is shared externally.
- Requirements are tagged **[REQUIRED]**, **[RECOMMENDED]**, or **[NOT-APPLICABLE]** and are **proportionate** to subject type — bench/in silico work is flagged as low-burden rather than being loaded with invented requirements.
- **Jurisdiction dependence**: "IRB" (US Common Rule human-subjects oversight) and "IACUC" (US animal oversight) are named as functional equivalents. Outside the US, read these as the local REC/AEC/HREC. **HIPAA** applies to US PHI; **GDPR** applies to EU/EEA personal data. The applicable framework depends on where subjects, samples, and data reside — **jurisdiction-dependent** throughout.
- **No regulatory citations are fabricated.** Where the bookshelf documents ablation safety/consent/device-surveillance norms, they are cited; statute/regulation numbers beyond the bookshelf are deliberately not asserted.

### Bookshelf grounding used

- **2020 ESC Guideline for AF management** — AF catheter-ablation efficacy/safety profile; ablation in the elderly (a vulnerable subgroup); FIRM/rotor-only ablation **not endorsed as a primary strategy**, reflecting **clinical equipoise**.
- **2015 ACC Left Atrial Appendage Occlusion Device** consensus — new-device **surveillance infrastructure, national registries, and ClinicalTrials.gov feasibility studies** as the expected pathway for novel intracardiac therapy introduction.
- **2018 ACC Expert Consensus (TAVR systems/operator & institutional requirements)** — operator/institutional competency and registry-participation norms for complex catheter-based procedures.

---

## Abstract 1 (DX-20) — Fibrosis-Dependent Rotor Anchoring

**Methods in brief**: LGE-CMR fibrosis maps co-registered with **high-density electroanatomic activation maps in persistent-AF patients**; correlation of collagen-density gradients $\nabla\theta$ with phase-singularity dwell time; **patient-specific monodomain simulations**.

1. **SUBJECT TYPE** — **Human subjects + human patient data + patient-specific in silico.** Living persistent-AF patients undergoing CMR and **invasive** electroanatomic mapping, plus identifiable imaging/mapping data. Highest burden of the set.
2. **APPROVALS NEEDED** — IRB/REC for prospective human research **[REQUIRED]**; data-use/registry agreement for LGE-CMR + mapping data **[REQUIRED]**; IACUC **[NOT-APPLICABLE]**; device/IDE determination if any off-label investigational imaging/mapping use **[RECOMMENDED]**.
3. **CONSENT & PRIVACY** — Informed consent for imaging + invasive mapping, or documented waiver/authorization for secondary analysis **[REQUIRED]**; de-identification of LGE-CMR/electroanatomic maps incl. DICOM metadata, HIPAA/GDPR **jurisdiction-dependent** **[REQUIRED]**; secondary-use/data-sharing terms **[REQUIRED]**.
4. **RISK & SAFETY** — Invasive mapping risk (vascular access, tamponade, thromboembolism): if performed *solely for research*, incremental-risk justification + stopping rules **[REQUIRED]**; if byproduct of clinical care, minimal — document **[RECOMMENDED]**. Gadolinium/renal screening **[REQUIRED]**. Elderly/comorbid safeguards **[RECOMMENDED]**.
5. **CONFLICTS & INTEGRITY** — Imaging/mapping-vendor disclosure **[REQUIRED]**; no dual-use concern.

**Ethics-readiness verdict**: **NOT READY — full-board (or expedited if secondary-use only) IRB REQUIRED before any data are touched.**

---

## Abstract 2 (DX-21) — $I_{K,ACh}$-Mediated APD Shortening & Rotor-Permissive Wavelength

**Methods in brief**: Regional **patch-clamp** of $I_{K,ACh}$ density; **optical mapping** of APD/CV under graded carbachol; regional $\lambda$; rotor-induction protocols; validated in a **human atrial computational model**.

1. **SUBJECT TYPE** — **Ex vivo tissue EP + in silico.** No living subjects/invasive procedures. **Tissue source unstated** — atrial preparations may be **human surgical/explanted** or **animal**. Computational model is bench/in silico.
2. **APPROVALS NEEDED** — Human tissue → IRB/biospecimen + biobank/MTA **[REQUIRED — conditional]**; animal → **IACUC** **[REQUIRED — conditional]**; device/IDE/data-use **[NOT-APPLICABLE]**. **Must state tissue source** **[REQUIRED to clarify]**.
3. **CONSENT & PRIVACY** — Human tissue: consent/authorization + de-identification of chronicity annotations **[REQUIRED — conditional]**, HIPAA/GDPR **jurisdiction-dependent**; in silico **[NOT-APPLICABLE]**.
4. **RISK & SAFETY** — No living-subject risk. Animal: **3Rs** (Replacement — favor in silico; Reduction — justify n; Refinement — anesthesia/humane endpoints) **[REQUIRED — conditional]**. Carbachol confined to bench — minimal.
5. **CONFLICTS & INTEGRITY** — Funding/vendor disclosure **[RECOMMENDED]**; no dual-use concern.

**Ethics-readiness verdict**: **Conditionally READY — low burden.** Gated only by tissue source (human → IRB/biobank; animal → IACUC + 3Rs).

---

## Abstract 3 (DX-22) — Discordance Between Phase-Singularity and Activation-Sequence Mapping

**Methods in brief**: Simultaneous phase-singularity & activation-sequence reconstruction from **identical high-density basket recordings**; inter-method core-localization distance $d$; sensitivity analysis; correlation of $d$ with **12-month freedom from AF after core-targeted ablation**.

1. **SUBJECT TYPE** — **Human patient mapping data + ablation outcomes** (patients undergoing rotor-core ablation). High burden.
2. **APPROVALS NEEDED** — IRB/REC **[REQUIRED]** (expedited + waiver if purely retrospective de-identified signal re-analysis; full-board if prospective targeting); data-use agreement **[REQUIRED]**; **IDE/investigational-use determination** if ablation targets assigned by an investigational mapping method **[REQUIRED]** (novel-therapy surveillance per 2015 ACC LAAO consensus); IACUC **[NOT-APPLICABLE]**.
3. **CONSENT & PRIVACY** — Prospective consent covering mapping/ablation strategy + 12-mo follow-up **[REQUIRED]** (or waiver for retrospective); de-identification of electrograms/outcomes, HIPAA/GDPR **jurisdiction-dependent** **[REQUIRED]**; secondary-use terms if from a prior FIRM cohort **[REQUIRED]**.
4. **RISK & SAFETY** — Invasive basket mapping + ablation risks (tamponade, thromboembolic/stroke, atrioesophageal injury, phrenic-nerve injury) per 2020 ESC AF guideline; because targeting may be driven by an **unvalidated** method, **stopping rule / DSMB-style monitoring + fallback to standard-of-care ablation** **[REQUIRED]**; clinical equipoise stated in consent (rotor-only not guideline-endorsed) **[REQUIRED]**; vulnerable-population safeguards **[RECOMMENDED]**.
5. **CONFLICTS & INTEGRITY** — Mapping-system/catheter manufacturer disclosures **[REQUIRED]** (FIRM commercial history); independent outcome adjudication **[REQUIRED]**; no dual-use concern.

**Ethics-readiness verdict**: **NOT READY — full-board IRB REQUIRED (expedited only if strictly retrospective, de-identified). IDE + safety monitoring gating if targets assigned by investigational method.**

---

## Abstract 4 (DX-23) — Connexin-43 Lateralization and Rotor Meandering

**Methods in brief**: **Immunohistochemical** Cx43 lateralization in **atrial samples stratified by AF chronicity**; **optical mapping** of $\text{CV}_L$, $\text{CV}_T$, rotor drift; **anisotropic computational models**.

1. **SUBJECT TYPE** — **Ex vivo tissue (histology + optical mapping) + in silico.** No living subjects/invasive procedures. Stratification by AF chronicity **strongly implies human atrial specimens** (surgical appendage), though an animal remodeling model is possible for optical mapping. **Source must be stated.**
2. **APPROVALS NEEDED** — Human tissue → IRB/biospecimen + biobank/MTA (+ privacy review for chronicity linkage) **[REQUIRED — conditional]**; animal → **IACUC** **[REQUIRED — conditional]**; device/IDE/data-registry **[NOT-APPLICABLE]**.
3. **CONSENT & PRIVACY** — Human tissue consent/authorization + de-identification **[REQUIRED — conditional]**, HIPAA/GDPR **jurisdiction-dependent**; in silico **[NOT-APPLICABLE]**.
4. **RISK & SAFETY** — No living-subject risk. Animal: **3Rs** **[REQUIRED — conditional]**. Otherwise minimal.
5. **CONFLICTS & INTEGRITY** — Funding/vendor disclosure **[RECOMMENDED]**; no dual-use concern.

**Ethics-readiness verdict**: **Conditionally READY — low burden.** Gated only by tissue source (human → IRB/biobank; animal → IACUC + 3Rs).

---

## Abstract 5 (DX-24) — Rotor-Core Tissue-Temperature Heterogeneity During RF Ablation

**Methods in brief**: Pennes bioheat modeling with region-specific perfusion $\omega_b$; **ex vivo / in silico** lesion-depth comparison; **prospective correlation of predicted lesion completeness with durable rotor elimination** in patients.

1. **SUBJECT TYPE** — **In silico + ex vivo tissue** (low burden) **plus a prospective human-clinical correlation arm** (patients undergoing RF ablation). Clinical arm dominates.
2. **APPROVALS NEEDED** — In silico/ex vivo: IRB/IACUC **[NOT-APPLICABLE]** unless human/animal tissue (then conditional as in Abstracts 2/4) **[REQUIRED — conditional]**; prospective clinical arm → IRB/REC **[REQUIRED]**; **IDE/investigational-use determination** if study delivers **modified/off-label RF energy** (core-specific titration) **[REQUIRED]** (novel-therapy surveillance per 2015 ACC LAAO consensus); data-use agreement for clinical arm **[REQUIRED]**.
3. **CONSENT & PRIVACY** — Prospective consent covering any energy-titration deviation from standard ablation **[REQUIRED]**; de-identification of procedural/outcome data, HIPAA/GDPR **jurisdiction-dependent** **[REQUIRED for clinical arm]**.
4. **RISK & SAFETY** — **Thermal-injury risk is central**: modified/higher-power RF raises collateral-injury risk (atrioesophageal fistula, phrenic-nerve injury, steam pop/tamponade) vs standard settings (2020 ESC AF complication profile); **stopping rules, contact-force/temperature caps, independent safety monitoring** **[REQUIRED]** for any titration arm; complete bench/ex vivo validation before in-human titration **[RECOMMENDED]**; vulnerable-population safeguards **[RECOMMENDED]**.
5. **CONFLICTS & INTEGRITY** — Ablation-generator/catheter manufacturer disclosures **[REQUIRED]**; independent outcome adjudication **[RECOMMENDED]**; no dual-use concern.

**Ethics-readiness verdict**: **Bench/in silico arm READY (low burden); clinical-correlation / energy-titration arm NOT READY — IRB + (likely) IDE + safety monitoring REQUIRED.**

---

## Summary table

| # | Task | Subject type | Ethics-readiness verdict | Key REQUIRED approvals |
|---|---|---|---|---|
| 1 | DX-20 | Human subjects (LGE-CMR + invasive mapping) + patient-specific in silico | **NOT READY** | IRB; data-use agreement; gadolinium/renal screening; privacy (HIPAA/GDPR) |
| 2 | DX-21 | Ex vivo tissue EP + in silico (**source unstated**) | **Conditionally READY (low burden)** | IRB-biobank **or** IACUC+3Rs (conditional on source) |
| 3 | DX-22 | Human patient mapping data + ablation outcomes | **NOT READY** | IRB (full-board if prospective targeting); IDE determination; data-use agreement; safety monitoring |
| 4 | DX-23 | Ex vivo tissue (histology/optical) + in silico (**source unstated**) | **Conditionally READY (low burden)** | IRB-biobank **or** IACUC+3Rs (conditional on source) |
| 5 | DX-24 | In silico + ex vivo (low burden) **+ prospective clinical RF arm** | **Bench arm READY; clinical arm NOT READY** | IRB (clinical arm); IDE if RF energy modified; thermal-injury stopping rules |

---

## Pre-study checklist — approvals & safeguards to secure

- [ ] **Clarify subject/tissue source** for Abstracts 2 & 4 (human surgical tissue vs animal). [REQUIRED]
- [ ] **IRB/REC approval** for Abstracts 1, 3, and the clinical arm of 5. [REQUIRED]
- [ ] **IACUC approval + documented 3Rs** for any animal-tissue arm (2, 4; ex vivo arm of 5 if animal). [REQUIRED — conditional]
- [ ] **Human-tissue / biobank consent + MTA** for human surgical/explanted specimens (2, 4; ex vivo arm of 5). [REQUIRED — conditional]
- [ ] **Informed consent** covering invasive mapping/ablation, clinical equipoise (rotor-only not guideline-endorsed — Abstract 3), and any RF energy-titration deviation (Abstract 5). [REQUIRED]
- [ ] **Data-use / registry agreements + de-identification** for LGE-CMR, mapping signals, outcomes; confirm HIPAA (US) / GDPR (EU) basis per jurisdiction. [REQUIRED]
- [ ] **IDE / investigational-device determination** for investigational mapping-guided targeting (Abstract 3) or modified/off-label RF energy (Abstract 5); align with novel-therapy registry/feasibility surveillance (2015 ACC LAAO consensus). [REQUIRED — conditional]
- [ ] **Safety monitoring & stopping rules** (DSMB-style) + fallback to standard-of-care ablation for Abstracts 3 & 5; thermal-injury caps (contact-force/temperature) for Abstract 5. [REQUIRED for interventional arms]
- [ ] **Gadolinium/renal screening** for LGE-CMR (Abstract 1). [REQUIRED]
- [ ] **Vulnerable-population safeguards** (elderly/comorbid persistent-AF) for all human arms. [RECOMMENDED]
- [ ] **Conflict-of-interest disclosures** — mapping-system, ablation-generator, catheter-manufacturer; independent outcome adjudication for Abstracts 3 & 5. [REQUIRED for interventional arms]
- [ ] **No approvals required** for purely in silico / computational arms — document as minimal/no ethics burden. [NOT-APPLICABLE]

---

*Prepared under a research-ethics/regulatory-reviewer scope. Grounded solely in the cardiology-canon-v2 bookshelf; jurisdiction-specific instruments (Common Rule, HIPAA, GDPR, national device regulations) are named as frameworks, not asserted with fabricated citations. Ethics readiness ≠ scientific merit, which was not assessed.*
