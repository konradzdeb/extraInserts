extraInserts
================

[![Build Status](https://travis-ci.org/konradedgar/extraInserts.svg?branch=master)](https://travis-ci.org/konradedgar/extraInserts)

Description
-----------

The purpose of this trivial package is to offer a set of convenience functions inserting various (pipe) operators so those can be conveniently linked to keyboard shortcuts in [RStudio](https://www.rstudio.com/products/RStudio/).

This package was developed for fun and to conveniently transport frequently used functions across environments.

### Available operators

<table>
<colgroup>
<col width="13%" />
<col width="86%" />
</colgroup>
<thead>
<tr class="header">
<th align="center">Operator</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="center"><strong><code>-&gt;</code></strong></td>
<td align="left">Rightwards form of the <a href="https://rdrr.io/r/base/assignOps.html">common assignment operator</a></td>
</tr>
<tr class="even">
<td align="center"><strong><code>%&lt;&gt;%</code></strong></td>
<td align="left">The <em>compound assignment pipe-operator</em> offered in the excellent <a href="https://magrittr.tidyverse.org/">magrittr</a> package</td>
</tr>
<tr class="odd">
<td align="center"><strong><code>%T&gt;%</code></strong></td>
<td align="left">The <em>tee operator</em> from the <a href="https://magrittr.tidyverse.org/">magrittr</a> package</td>
</tr>
<tr class="even">
<td align="center"><strong><code>%$%</code></strong></td>
<td align="left">The <em>exposition pipe-operator</em> from the <a href="https://magrittr.tidyverse.org/">magrittr</a> package</td>
</tr>
</tbody>
</table>

Installation
------------

``` r
if (!requireNamespace("devtools", quietly = TRUE))
  install.packages("devtools")
devtools::install_github('konradedgar/extraInserts')
```
