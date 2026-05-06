# Axiom Store Planner Bench Walkthrough

I use this file as a small checklist before changing the Swift implementation.

| Case | Focus | Score | Lane |
| --- | --- | ---: | --- |
| baseline | index fit | 137 | watch |
| stress | join width | 113 | watch |
| edge | constraint risk | 209 | ship |
| recovery | plan drift | 195 | ship |
| stale | index fit | 208 | ship |

Start with `edge` and `stress`. They create the widest contrast in this repository's fixture set, which makes them better review anchors than the middle cases.

The useful comparison is `constraint risk` against `join width`, not the raw score alone.
