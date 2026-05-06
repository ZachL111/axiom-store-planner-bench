# Review Journal

I treated `axiom-store-planner-bench` as a project where the smallest useful behavior should still be inspectable.

The local checks classify each case as `ship`, `watch`, or `hold`. That gives the project a small review vocabulary that matches its databases focus without claiming live deployment or external usage.

## Cases

- `baseline`: `index fit`, score 137, lane `watch`
- `stress`: `join width`, score 113, lane `watch`
- `edge`: `constraint risk`, score 209, lane `ship`
- `recovery`: `plan drift`, score 195, lane `ship`
- `stale`: `index fit`, score 208, lane `ship`

## Note

This file is intentionally plain so the fixture remains the source of truth.
