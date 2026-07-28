# Discovery Research Workflow SOP

This repo uses Discovery for retrieval and curation, and Python notebooks for reproducible local analysis.

## Notebook-To-Workflow Map

The current workflow notebook in `evaluation/af-rotor-mechanisms-workflow.ipynb` maps to the research workflow as follows:

| Notebook section | Research function | Discovery responsibility | Notebook responsibility |
|---|---|---|---|
| Title and outcomes | Define the question and deliverable | Establish investigation goal | Make success criteria explicit |
| Architecture diagram | Show the end-to-end flow | Bookshelf indexing and retrieval | Analysis traceability |
| Mechanistic scope | Bound the search space | Focus retrieval prompts | Define falsifiable mechanisms |
| Workflow configuration | Name the shelf and corpus size | Point work at the correct indexed shelf | Record local run assumptions |
| Retrieval prompts | Gather evidence and gaps | Retrieve supporting and conflicting literature | Preserve reusable prompts |
| Topic candidates | Convert evidence into hypotheses | Supply evidence inputs | Structure candidate topics and endpoints |
| Scoring rubric | Prioritize options | None | Apply explicit ranking logic |
| Ranked output | Compare candidate studies | None | Compute and display priorities |
| Evidence matrix | Normalize retrieved findings | Feed supporting and conflicting evidence | Record gaps and endpoints |
| Top-2 blueprint | Move from idea to protocol shape | None | Turn priorities into study plans |
| Milestone planner | Operationalize the top studies | None | Create a 12-month execution path |

## Standard Operating Procedure

### 1. Frame the research problem

- Write one concrete question that can be falsified or compared.
- Define the output you need: evidence summary, hypothesis set, ranked topics, or study blueprint.
- Specify the mechanistic or clinical boundaries before retrieval starts.

### 2. Prepare the Discovery knowledge base

- Put source PDFs and supporting files in `knowledge`.
- Let Discovery ingest and index the material into a bookshelf.
- Confirm the target shelf name and approximate indexed document count before analysis.

### 3. Retrieve evidence in Discovery

- Use narrow prompts that ask for both supporting and conflicting evidence.
- Separate evidence retrieval from gap-finding and translation-to-study-design prompts.
- Avoid broad prompts that collapse into generic disease summaries.

### 4. Capture the evidence in the notebook

- Record the exact prompts used.
- Populate an evidence matrix with support, conflict, key gap, and endpoint.
- Keep one row per mechanism or candidate concept.

### 5. Convert evidence into hypotheses

- Draft one falsifiable hypothesis per mechanism.
- Attach one measurable primary endpoint to each hypothesis.
- State the likely study design at the same time so feasibility is assessed early.

### 6. Rank candidate studies

- Use an explicit rubric with defined dimensions.
- Score each topic numerically.
- Compute a weighted total in code so ranking is reproducible.

### 7. Operationalize the top candidates

- For the top one or two ideas, define population, measurements, endpoints, confounders, and analysis strategy.
- Add a milestone plan with named checkpoints.
- Treat this as the handoff from literature synthesis to protocol drafting.

## What Discovery Does Versus What Python Does

Discovery is used for document ingestion, indexing, retrieval, and investigation support.

Python is used for:

- tabular organization
- scoring logic
- ranking outputs
- milestone planning
- reproducible local analysis artifacts

Discovery is not replaced by the notebook kernel. The kernel only supports the local analysis layer after Discovery has surfaced the evidence.

## Minimum Local Python Environment

For this repo's current notebook workload, the minimum local Python environment is:

- `ipykernel` to run a Python notebook kernel in VS Code
- `pandas` because the current workflow notebook imports it

Add more packages only when a notebook imports them.

## Recommended Run Order For Future Research Notebooks

1. Add or update source material in `knowledge`.
2. Confirm Discovery indexed the target shelf.
3. Write focused retrieval prompts.
4. Record evidence in a notebook matrix.
5. Generate candidate hypotheses and endpoints.
6. Score and rank candidates in code.
7. Expand the top candidates into study blueprints and milestones.