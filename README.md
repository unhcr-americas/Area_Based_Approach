# Area Characterisation  for Area based Approach

## Problem Statement 

Recent displacement trends show growing numbers of displaced population living outside of designated areas such as camp/camp like setting (traditional camps collective/transit/reception centres, informal settlements) with a majority setting in dispersed locations predominately urban and peri-urban areas such as informal settlements, unfinished buildings or interspersed in host community homes and communities, shared rooms or rental arrangements. To be able to reach, properly assess and understand local dynamics, vulnerabilities and capacities of the displaced and host populations alike, humanitarian organisations are increasingly using sub-national [Area Based Approach](https://www.humanitarianlibrary.org/collection/implementing-area-based-approaches). Area based approaches define “_an area, rather than a sector or target group, as a primary entry point_”. Such approach is particularly appropriate when residents in an affected area face complex, inter-related and multisectoral needs, resulting in risk of forced displacement.

## Methology


## Reproducible Analysis

These are the steps you should take to begin using this repo.

### Prerequisites 
You will need the current version of [R Statistical Language](https://www.r-project.org/) & [RStudio](https://www.rstudio.com/products/rstudio/#Desktop) to run this code.

### Install

The package is still under development - if you want to fix- improve - contribute - please fork it in github and install locally the package. 
```{r}
devtools::install()
```

You will be then able to use all functions with the prefix: `AmericasBarometer::` 
Once installed, you need to download and reshape the data with 

```{r}
## Load data from remote site and save them locally
AreaBasedApproach::get_data()
```


### Vignettes

Vignettes are R Markdown file (.rmd) that runs interactively stored int the `vignettes` folder. It does not require any additional installation, as it is a built-in function in R Studio. For an in-depth tutorial, visit this [R Notebook Guide](https://bookdown.org/yihui/rmarkdown/notebook.html). There are also [cheat sheets](https://www.rstudio.com/wp-content/uploads/2015/02/rmarkdown-cheatsheet.pdf) available for how to use R Markdown.

Once data have been downloaded, you can then knit the vignettes and the full site with

```{r}
devtools::document()
```


```{r}
pkgdown::build_site()
```