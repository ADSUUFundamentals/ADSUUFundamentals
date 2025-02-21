### Title:    Install R Packages
### Author:   Kyle M. Lang
### Created:  2022-11-10
### Modified: 2022-11-20

install.packages(c("psychTools",
                   "labelled",
                   "ggplot2",
                   "tidyverse",
                   "magrittr",
                   "micemd",
                   "jomo",
                   "pan",
                   "lme4",
                   "knitr",
                   "rmarkdown",
                   "plotly",
                   "ggplot2",
                   "devtools",
                   "class",
                   "car",
                   "MASS",
                   "ISLR",
                   "mice"),
                 dependencies = TRUE,
                 repos = "https://cloud.r-project.org")

update.packages()
