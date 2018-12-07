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
<th>Operator</th>
<th>Notes</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><strong><code>-&gt;</code></strong></td>
<td>Rightwards form of the <a href="https://rdrr.io/r/base/assignOps.html">common assignment operator</a></td>
</tr>
<tr class="even">
<td><strong><code>%&lt;&gt;%</code></strong></td>
<td>The &quot;compound assignment pipe-operator&quot; offered in the excellent <a href="https://magrittr.tidyverse.org/">magrittr</a> package</td>
</tr>
<tr class="odd">
<td><strong><code>%T&gt;%</code></strong></td>
<td>The &quot;tee operator&quot; from the <a href="https://magrittr.tidyverse.org/">magrittr</a> package</td>
</tr>
<tr class="even">
<td><strong><code>%$%</code></strong></td>
<td>The &quot;exposition pipe-operator&quot; from the <a href="https://magrittr.tidyverse.org/">magrittr</a> package</td>
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
