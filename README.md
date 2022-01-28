extraInserts
================

<!-- badges: start -->

[![R-CMD-check](https://github.com/konradedgar/extraInserts/workflows/R-CMD-check/badge.svg)](https://github.com/konradedgar/extraInserts/actions)

<!-- badges: end -->

## Description

The purpose of this trivial package is to offer a set of convenience
functions inserting various (pipe) operators so those can be
conveniently linked to keyboard shortcuts in
[RStudio](https://www.rstudio.com/products/RStudio/).

This package was developed for fun and to conveniently transport
frequently used functions across environments.

### Available operators

|   Operator   | Description                                                                                                                                           |
|:------------:|:------------------------------------------------------------------------------------------------------------------------------------------------------|
|   **`->`**   | Rightwards form of the [common **assignment** operator](https://rdrr.io/r/base/assignOps.html)                                                        |
|  **`%in%`**  | Syntactic-sugar version of [**`match`**](https://rdrr.io/r/base/match.html)                                                                           |
|  **`%<>%`**  | [**Assignment pipe** operator](https://magrittr.tidyverse.org/reference/compound.html) from the [magrittr](https://magrittr.tidyverse.org/) package   |
|  **`%$%`**   | [**Exposition pipe** operator](https://magrittr.tidyverse.org/reference/exposition.html) from the [magrittr](https://magrittr.tidyverse.org/) package |
|  **`%!>%`**  | [**Eager pipe** operator](https://magrittr.tidyverse.org/reference/pipe-eager.html) from the [magrittr](https://magrittr.tidyverse.org/) package      |
|  **`%T>%`**  | [**Tee pipe** operator](https://magrittr.tidyverse.org/reference/tee.html) from the [magrittr](https://magrittr.tidyverse.org/) package               |
| **`%\|\|%`** | [**NULL default** operator](https://rlang.r-lib.org/reference/op-null-default.html) from the [rlang](https://rlang.r-lib.org/) package                |
|  **`%\|%`**  | [**NA default** operator](https://rlang.r-lib.org/reference/op-na-default.html) from the [rlang](https://rlang.r-lib.org/) package                    |

## Installation

``` r
if (!requireNamespace("remotes", quietly = TRUE)) {
  install.packages("remotes")
}
remotes::install_github('konradzdeb/extraInserts')
```
