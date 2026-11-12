# p8105_final_project_HCC

Final project for P8105 Data Science I (Fall 2026), Columbia Mailman School of Public Health.

**Liver Cancer Care Before and During the COVID-19 Pandemic: Clinical Presentation, Treatment Patterns, and Survival**

## Team

- Xinwen Guo (xg2489)
- Yutong Li (yl6371)
- Ziang Zhang (zz3593)

## Data

[COVID-19 Effect on Liver Cancer Prediction Dataset](https://www.kaggle.com/datasets/fedesoriano/covid19-effect-on-liver-cancer-prediction-dataset) (Kaggle): 450 patients referred to a Newcastle (UK) NHS trust between March 2019 and February 2021.


## Repository Contents

- `final_project_proposal.Rmd`: source file for the project proposal
- `final_project_proposal.md`: proposal rendered as a GitHub document
- `final_project_proposal.pdf`: the same proposal rendered as a PDF

### Note on the proposal format

The proposal guidelines ask for a document of half a page to one page. GitHub documents have no page breaks, so their length in pages cannot be checked. We read the one-page limit as applying to the knitted PDF, so the proposal is rendered both as a GitHub document (`.md`) and as a one-page PDF (`.pdf`) from the same `.Rmd` file.

More materials (report, website, Shiny app) will be added as the project develops.

### Website

The project website is an R Markdown site, rendered with `rmarkdown::render_site()` into `docs/` and published with GitHub Pages.

- `_site.yml`: site settings and navigation bar
- `index.Rmd`: home page
- `data.Rmd`: data source and cleaning
- `eda.Rmd`: exploratory analysis
- `regression.Rmd`, `survival.Rmd`: statistical analyses
- `shiny.Rmd`: embedded Shiny app
- `report.Rmd`: full project report
- `about.Rmd`: team and roles
- `styles.css`: custom styles
- `shiny_app/`: Shiny app source
- `data/`: raw and cleaned data
- `docs/`: rendered website (do not edit by hand)

Pages are skeletons for now and will be filled in as the project develops.
