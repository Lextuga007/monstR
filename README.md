# Open data pipelines


#### Project Status: in progress

![R-CMD-check](https://github.com/HFAnalyticsLab/Open_data_pipelines/workflows/R-CMD-check/badge.svg)

## Project Description

Open-source R pipeline to download and clean public data related to health and social care. The aim is to provide analysts, primarily at the Health Foundation, with clean and ready for analysis data/ 

## Data Source

We are using publically available data published eg by the Office for National Statistics or NHS Digital. We are building a framework to use the [ONS API](https://developer.ons.gov.uk/office-for-national-statistics-api/reference) to download data.


## How does it work?

As all data used is in the public domain and all code is open source everything you need to recreate what we have done is in this repository.

## Requirements

### Software and R packages

The HES pipeline was built under R version 3.6.2 (2019-12-12) -- "Dark and Stormy Night".

The following R packages, which are available on CRAN, are required to run the open data pipeline:

*  [tidyverse](https://www.tidyverse.org/)(1.2.1)

## Installation

library(devtools)

If you have cloned a local copy of the repo, you should be able to load it using devtools

<pre>
<!-- use a pre to allow italics, urrgh -->
setwd("<i>{location of Open_data_pipelines repo}</i>")
devtools::load_all()
</pre>

or to install direct from Github
```
devtools::install_github("HFAnalyticsLab/Open_data_pipelines")
```

## Authors
* **Neale Swinnerton** -  [Github](https://github.com/sw1nn)

## License

This project is licensed under the [MIT License](https://github.com/HFAnalyticsLab/Open_data_pipelines/blob/master/LICENSE).
