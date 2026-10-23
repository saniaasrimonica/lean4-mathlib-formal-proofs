# Lean 4 + Mathlib: Formal Proof Practice

A small educational repository of machine-checkable mathematics examples using Lean 4 and Mathlib. The exercises cover algebraic identities, real-number inequalities, and propositional logic.

> **Status:** Example source files generated as a starting point. They have **not been compiled or verified in this environment**. Run the commands below and correct any compatibility issues before claiming the proofs are verified or listing this as completed work.

## Files

- `FormalCalculus/Algebra.lean` — polynomial identities using `ring`.
- `FormalCalculus/Inequalities.lean` — nonnegativity and a quadratic inequality using `positivity` and `nlinarith`.
- `FormalCalculus/Logic.lean` — direct proofs using `intro`, `exact`, and `rfl`.
- `FormalCalculus.lean` — library entry point.
- `lakefile.lean` — Lake project and Mathlib dependency.
- `lean-toolchain` — pinned Lean version.

## Requirements

Install [elan](https://github.com/leanprover/elan), the Lean version manager, and Git. On first setup, Mathlib downloads may take time.

## Run

```bash
lake update
lake exe cache get
lake build
```

Check an individual file:

```bash
lake env lean FormalCalculus/Algebra.lean
lake env lean FormalCalculus/Inequalities.lean
lake env lean FormalCalculus/Logic.lean
```

## Suggested extensions

1. Add one theorem without using `ring` and explain each rewriting step.
2. Add a proof using `calc` for a chain of inequalities.
3. Introduce a simple calculus theorem with a documented Mathlib lemma.
4. Write tests that intentionally fail, then document why Lean rejects them.

## Academic integrity

These examples are starter exercises. If you upload them to a portfolio, describe them as a learning project and distinguish your own contributions from generated templates. Do not claim original research, prior coursework, or verified compilation unless supported by your actual work.
