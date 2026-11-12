
**P8105 Final Project Proposal** · Xinwen Guo (xg2489), Yutong Li
(yl6371), Ziang Zhang (zz3593)

## Tentative Project Title

Liver Cancer Care Before and During the COVID-19 Pandemic: A Comparative
Analysis of Clinical Presentation, Treatment Patterns, and Survival
Outcomes

## Group Members

- **Xinwen Guo (xg2489):** statistical programming and modeling
- **Yutong Li (yl6371):** data analysis, interpretation of statistical
  results, and written report
- **Ziang Zhang (zz3593):** website development, programming, and data
  cleaning

## Motivation

Building on our backgrounds in pharmacy and applied mathematics, and
Yutong’s prior research in liver cancer, we want to examine how the
COVID-19 pandemic, which disrupted cancer diagnosis and treatment,
changed liver cancer care and outcomes.

## Intended Final Products

An R Markdown website with interactive visualizations, key findings, and
the full report; a Shiny app for exploring survival by subgroup; a
two-minute screencast; and a GitHub repository with all code.

## Anticipated Data Sources

We plan to use the *COVID-19 Effect on Liver Cancer Prediction Dataset*,
publicly available on Kaggle:
<https://www.kaggle.com/datasets/fedesoriano/covid19-effect-on-liver-cancer-prediction-dataset>

The dataset contains 450 patient records and 27 variables, including
demographic characteristics, cancer staging, diagnostic and treatment
information, and survival outcomes.

## Planned Analysis / Visualization / Coding Challenges

We will ask whether clinical presentation, treatment patterns and
timing, and survival differed between the two periods.

- **Wrangling and EDA:** clean and recode variables (`janitor`,
  `forcats`); compare cohorts with descriptive tables, using functions
  and `purrr::map` to run tests across variables; `ggplot2` and `plotly`
  figures
- **Regression:** logistic regression for treatment type and linear
  models for time to treatment, adjusting for age, sex, cancer type, and
  stage; cross validation to compare models; bootstrapping for
  confidence intervals
- **Survival analysis:** Kaplan–Meier curves with log-rank tests and Cox
  proportional hazards models
- **Challenges:** differing staging systems for the two cancer types,
  missing data, a small sample, and deploying the Shiny app

## Planned Timeline

- **Nov 13:** submit proposal
- **Nov 13–17:** data cleaning, descriptive tables, and EDA; set up
  GitHub repo and website skeleton
- **Nov 16–20:** project review meeting with teaching team
- **Nov 18–22:** regression, cross validation, bootstrapping, and
  survival analysis
- **Nov 23–26:** build website content, `plotly` figures, and Shiny app;
  draft report
- **Nov 27–30:** finalize report and website, record screencast, final
  code review
- **Dec 12:** submit report, website, screencast, and peer assessments
  (official deadline)
