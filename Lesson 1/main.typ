#import "@preview/diatypst:0.9.0": *

#show: slides.with(
  title: "IS299 - Materials & Methods in Islamic Studies II", // Required
  subtitle: "Insitute of Islamic Studies, UP Diliman",
  date: "01.26.2026",
  authors: "Al-Ahmadgaid B. Asaad",

  // Optional (for more see docs at https://mdwm.org/diatypst/)
  ratio: 16 / 9,
  layout: "medium",
  title-color: green.darken(60%),
  toc: true,
)

= Introduction
== Slide 1
#align(horizon)[
  This content is vertically centered
]
== Instructor
بسم الله الرّحمان الرّحيم

My name is Al-Ahmadgaid B. Asaad.

== Coverage
For our course, here are the items we will discuss:
1. Main Objective
2. Review of Chapter 1-2 write-up
  - Introduction
    - Background
    - Objectives
    - Research Hypotheses
    - Significance of the Study
    - Scope of the Study
    - Thesis Organization
  - Review of Related Literature
  - Theoretical and Conceptual Framework
    - Theoretical Framework
    - Conceptual Framework
3. Crafting Research Methodology
  - Quantitative
    - Sampling Design
    - Statistical Method
  - Qualitative
  - Theoretical
  - Results and Discussions
  - Conclusion
  - Recommendations
3. Islamic Studies Journals & Research Papers
4. Statistical Analysis
  - Quantitative Analysis
    - Sampling Design
      - Sample Size
      - Random Sampling
      - Non-Random Sampling
    - Survey Questionnaire
    - Statistical Tests and Models
      - Significance Tests (Parametric & Non-Parametric Tests)
      - Correlation
      - Classification Models
      - Regression Models
      - Time Series Models
  - Qualitative Analysis
  - Theoretical Analysis
5. Statistical Tool
  - Julia Programming Language
    - Introduction to Programming
    - Statistical Libraries in Julia
6. Other Document Typset for Publication
  - LaTeX
  - Typst
7. Journal Publication
  - How to submit
  - Journey of submission

== What is the goal of doing a research?

#align(horizon + center)[
  #text(size: 20pt)[
    #set par(leading: 1.2em)
    Why are you doing your research? \
    What do you aim to achieve?
  ]
  #text(red)[(Class Participation)]
]

== What is the goal of doing a research?

#let box-style(content) = box(
  fill: green.lighten(80%),
  stroke: 1pt,
  inset: 10pt,
  radius: 4pt,
  baseline: 40%,
  content,
)

#let block1(content) = block(
  fill: luma(230),
  inset: 20pt,
  radius: 4pt,
  width: 100%,
  content,
)

#align(horizon)[
  #block1(
    align(center)[#text(size: 18pt)[
        The ultimate objective of research is not merely to generate new knowledge, but _to provide *meaningful value* and *rigorous insights* that benefit the broader community_.]
    ],
  )
]

== What value does your research bring?


#align(horizon)[
  #block1(
    align(center)[#text(size: 18pt)[
        Reflect on what value does your paper bring to the table. \
      The size of the community who will benefit from this value determines the extent of the impact of your study.]
    ],
  )
  #align(center)[#text(red)[(Class Participation)]]
]

== What do you want to finish?


#align(center)[
  #box-style[Finish Thesis] >
  #box-style[Present Conference] >
  #box-style[*Publish to Respectable Journal*]
]
== Arabic
Here is an Arabic text #text(font: "Amiri")[بسم #text(fill: red)[الله] الرّحمان الرّحيم].

== Course Flow Diagram
