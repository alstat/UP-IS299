#import "@preview/diatypst:0.9.0": *

#show: slides.with(
  title: "IS299 - Review of Chapter 1", // Required
  subtitle: "Insitute of Islamic Studies, UP Diliman",
  date: "01.26.2026",
  authors: "Al-Ahmadgaid B. Asaad",

  // Optional (for more see docs at https://mdwm.org/diatypst/)
  ratio: 16 / 9,
  layout: "medium",
  title-color: green.darken(60%),
  toc: true,
)

#let box-style(content) = box(
  fill: green.lighten(80%),
  stroke: 1pt,
  inset: 10pt,
  radius: 4pt,
  baseline: 40%,
  content,
)
= Thesis Structure
== Thesis Chapters
+ Introduction
+ Related Literature
+ Theoretical & Conceptual Framework
+ Methodology
+ Results & Discussions
+ Conclusion
+ Recommendation
+ Appendix

== Thesis Structure: What it answers
#table(
  columns: 2,
  [*Chapter*], [*What it answers*],
  [Introduction], [What is the problem and objective of this research?],
  [Related Literature], [What does existing literature say about this topic?],
  [Theoretical & Conceptual Framework], [What theories and conceptual models guide this research?],
  [Methodology], [How will this research be conducted?],
  [Results & Discussions], [What are the findings and what do they mean?],
  [Conclusion], [What can we conclude?],
  [Recommendation], [What can we recommend as further studies?],
  [Appendix], [What supplementary materials support this research?],
)

= Introduction
== Introduction Sections
+ Background
+ Rationale of the Study
+ Research Questions
+ Objective of the Study
+ Research Hypotheses
+ Significance of the Study
+ Scope of the Study
+ Thesis Organization

== Introduction Sections
#table(
  columns: 2,
  [*Section*], [*Description*],
  [Background], [Establishes the context and existing knowledge that makes your topic understandable and relevant.],
  [Rationale of the Study], [Justifies why your research is needed by identifying gaps or problems in current knowledge.],
  [Research Questions], [States the specific inquiries your study will investigate.],
  [Objective of the Study], [Formally declares what your research aims to accomplish.],
  [Research Hypotheses], [Predicts the expected relationships or outcomes between variables.],
  [Significance of the Study], [Explains who will benefit from your findings and how.],
  [Scope of the Study], [Defines the boundaries and limitations of what your research will cover.],
  [Thesis Organization], [Provides a roadmap of how the thesis is structured chapter by chapter.],
)

== Research Questions
#table(
  columns: 2,
  [*Criteria*], [*Description*],
  [Clarity], [It should be clearly stated and unambiguous, so readers understand exactly what is being asked.],
  [Feasibility], [It should be answerable through research within your time, resource, and practical constraints.],
  [Relevance], [It should matter to your field and contribute meaningfully to existing knowledge or practice.],
  [Specificity], [It should be narrow and focused enough to be manageable, not too broad or vague.],
  [Researchability], [It should be investigable through empirical observation, data collection, or analysis rather than purely philosophical or opinion-based.],
  [Originality], [It should address something not already definitively answered, offering new insight.],
  [Appropriateness], [It should match your research design and methodology (quantitative, qualitative, mixed-methods).],
)

== Examples of Weak Research Questions
+ Is Islam peaceful? (too subjective, not researchable)
+ What is Islam? (too broad, too foundational)
+ Why do all Muslims believe the same things? (assumes false premise, too vague)
+ Did Prophet Muhammad exist? (already established historically, limited research value)
+ How can we make Islam more modern? (prescriptive, not descriptive research)

== Examples of Weak Research Questions
+ Can blockchain be used for Zakat? (It can be answered simply with "yes" or "no," which doesn't allow for deep investigation.)
+ What are the ahadith supporting conservations of water? (Doesn't allow deep analysis, it can be answered easily by simply extracting the ahadith.)
+
