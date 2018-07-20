# TODO:   Generate markdown files
# 
# Author: Miguel Alvarez
################################################################################

library(knitr)
library(markdown)

setwd("M:/WorkspaceR/databases")
Files <- list.files("rmd_posts", "Rmd")

knit(file.path("rmd_posts", Files), file.path("_posts", paste0(sub(".Rmd", "", Files), ".md")))
