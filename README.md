extraInserts
================

Description
-----------

The purpose of this trival package is to offer a set of conveniance functions inserting various pipes and operators so those can be conveniently linked to keyboard shortcuts in RStudio.

### Available operators

| Operator   | Notes                                                                                                                                |
|------------|--------------------------------------------------------------------------------------------------------------------------------------|
| **`->`**   | [Rightwards form of common assignment operator](https://stat.ethz.ch/R-manual/R-devel/library/base/html/assignOps.html)              |
| **`%<>%`** | Pipe operators offered in the excellent [magrittr](https://cran.r-project.org/web/packages/magrittr/vignettes/magrittr.html) package |

Installation
------------

``` r
if (!requireNamespace("devtools", quietly = TRUE))
  install.packages("devtools")
devtools::install_github('konradedgar/extraInserts')
```
