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

For every operator listed below an [RStudio
add-in](https://rstudio.github.io/rstudioaddins/) is registered,
allowing RStudio users to assign a [custom
shortcut](https://support.rstudio.com/hc/en-us/articles/206382178-Customizing-Keyboard-Shortcuts-in-the-RStudio-IDE)
to it or to invoke it from the [command
palette](https://www.rstudio.com/blog/rstudio-1-4-a-quick-tour/#command-palette--shortcuts).

<div id="bnjzyhdqgc" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
  &#10;  <table class="gt_table" style="font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif; display: table; border-collapse: collapse; margin-left: auto; margin-right: auto; color: #333333; font-size: 16px; font-weight: normal; font-style: normal; background-color: #FFFFFF; width: auto; border-top-style: solid; border-top-width: 2px; border-top-color: #A8A8A8; border-right-style: none; border-right-width: 2px; border-right-color: #D3D3D3; border-bottom-style: solid; border-bottom-width: 2px; border-bottom-color: #A8A8A8; border-left-style: none; border-left-width: 2px; border-left-color: #D3D3D3;" bgcolor="#FFFFFF">
  &#10;  <thead class="gt_col_headings" style="border-top-style: solid; border-top-width: 2px; border-top-color: #D3D3D3; border-bottom-style: solid; border-bottom-width: 2px; border-bottom-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3;">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1" scope="col" id="Operator" style="color: #333333; background-color: #FFFFFF; font-size: 100%; font-weight: bold; text-transform: inherit; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: bottom; padding-top: 5px; padding-bottom: 6px; padding-left: 5px; padding-right: 5px; overflow-x: hidden; text-align: left;" bgcolor="#FFFFFF" valign="bottom" align="left">Operator</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1" scope="col" id="Description" style="color: #333333; background-color: #FFFFFF; font-size: 100%; font-weight: bold; text-transform: inherit; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: bottom; padding-top: 5px; padding-bottom: 6px; padding-left: 5px; padding-right: 5px; overflow-x: hidden; text-align: left;" bgcolor="#FFFFFF" valign="bottom" align="left">Description</th>
    </tr>
  </thead>
  <tbody class="gt_table_body" style="border-top-style: solid; border-top-width: 2px; border-top-color: #D3D3D3; border-bottom-style: solid; border-bottom-width: 2px; border-bottom-color: #D3D3D3;">
    <tr><td headers="Operator" class="gt_row gt_left" style="padding-top: 8px; padding-bottom: 8px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;" valign="middle" align="left"><div class="gt_from_md"><p style="margin-top: 0; margin-bottom: 0;"><strong><code>-&gt;</code></strong></p>
</div></td>
<td headers="Description" class="gt_row gt_left" style="padding-top: 8px; padding-bottom: 8px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;" valign="middle" align="left"><div class="gt_from_md"><p style="margin-top: 0; margin-bottom: 0;">Rightwards form of the <a href="https://rdrr.io/r/base/assignOps.html">common <strong>assignment</strong> operator</a></p>
</div></td></tr>
    <tr><td headers="Operator" class="gt_row gt_left" style="padding-top: 8px; padding-bottom: 8px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;" valign="middle" align="left"><div class="gt_from_md"><p style="margin-top: 0; margin-bottom: 0;"><strong><code>%in%</code></strong></p>
</div></td>
<td headers="Description" class="gt_row gt_left" style="padding-top: 8px; padding-bottom: 8px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;" valign="middle" align="left"><div class="gt_from_md"><p style="margin-top: 0; margin-bottom: 0;">Syntactic-sugar version of <a href="https://rdrr.io/r/base/match.html"><strong><code>match</code></strong></a></p>
</div></td></tr>
    <tr><td headers="Operator" class="gt_row gt_left" style="padding-top: 8px; padding-bottom: 8px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;" valign="middle" align="left"><div class="gt_from_md"><p style="margin-top: 0; margin-bottom: 0;"><strong><code>%&gt;%</code></strong></p>
</div></td>
<td headers="Description" class="gt_row gt_left" style="padding-top: 8px; padding-bottom: 8px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;" valign="middle" align="left"><div class="gt_from_md"><p style="margin-top: 0; margin-bottom: 0;"><a href="https://magrittr.tidyverse.org/reference/pipe.html"><strong>Pipe</strong> operator</a> from the <a href="https://magrittr.tidyverse.org/">magrittr</a> package</p>
</div></td></tr>
    <tr><td headers="Operator" class="gt_row gt_left" style="padding-top: 8px; padding-bottom: 8px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;" valign="middle" align="left"><div class="gt_from_md"><p style="margin-top: 0; margin-bottom: 0;"><strong><code>%&lt;&gt;%</code></strong></p>
</div></td>
<td headers="Description" class="gt_row gt_left" style="padding-top: 8px; padding-bottom: 8px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;" valign="middle" align="left"><div class="gt_from_md"><p style="margin-top: 0; margin-bottom: 0;"><a href="https://magrittr.tidyverse.org/reference/compound.html"><strong>Assignment pipe</strong> operator</a> from the <a href="https://magrittr.tidyverse.org/">magrittr</a> package</p>
</div></td></tr>
    <tr><td headers="Operator" class="gt_row gt_left" style="padding-top: 8px; padding-bottom: 8px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;" valign="middle" align="left"><div class="gt_from_md"><p style="margin-top: 0; margin-bottom: 0;"><strong><code>%$%</code></strong></p>
</div></td>
<td headers="Description" class="gt_row gt_left" style="padding-top: 8px; padding-bottom: 8px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;" valign="middle" align="left"><div class="gt_from_md"><p style="margin-top: 0; margin-bottom: 0;"><a href="https://magrittr.tidyverse.org/reference/exposition.html"><strong>Exposition pipe</strong> operator</a> from the <a href="https://magrittr.tidyverse.org/">magrittr</a> package</p>
</div></td></tr>
    <tr><td headers="Operator" class="gt_row gt_left" style="padding-top: 8px; padding-bottom: 8px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;" valign="middle" align="left"><div class="gt_from_md"><p style="margin-top: 0; margin-bottom: 0;"><strong><code>%!&gt;%</code></strong></p>
</div></td>
<td headers="Description" class="gt_row gt_left" style="padding-top: 8px; padding-bottom: 8px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;" valign="middle" align="left"><div class="gt_from_md"><p style="margin-top: 0; margin-bottom: 0;"><a href="https://magrittr.tidyverse.org/reference/pipe-eager.html"><strong>Eager pipe</strong> operator</a> from the <a href="https://magrittr.tidyverse.org/">magrittr</a> package</p>
</div></td></tr>
    <tr><td headers="Operator" class="gt_row gt_left" style="padding-top: 8px; padding-bottom: 8px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;" valign="middle" align="left"><div class="gt_from_md"><p style="margin-top: 0; margin-bottom: 0;"><strong><code>%T&gt;%</code></strong></p>
</div></td>
<td headers="Description" class="gt_row gt_left" style="padding-top: 8px; padding-bottom: 8px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;" valign="middle" align="left"><div class="gt_from_md"><p style="margin-top: 0; margin-bottom: 0;"><a href="https://magrittr.tidyverse.org/reference/tee.html"><strong>Tee pipe</strong> operator</a> from the <a href="https://magrittr.tidyverse.org/">magrittr</a> package</p>
</div></td></tr>
    <tr><td headers="Operator" class="gt_row gt_left" style="padding-top: 8px; padding-bottom: 8px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;" valign="middle" align="left"><div class="gt_from_md"><p style="margin-top: 0; margin-bottom: 0;"><strong><code>%||%</code></strong></p>
</div></td>
<td headers="Description" class="gt_row gt_left" style="padding-top: 8px; padding-bottom: 8px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;" valign="middle" align="left"><div class="gt_from_md"><p style="margin-top: 0; margin-bottom: 0;"><a href="https://rlang.r-lib.org/reference/op-null-default.html"><strong>NULL default</strong> operator</a> from the <a href="https://rlang.r-lib.org/">rlang</a> package</p>
</div></td></tr>
    <tr><td headers="Operator" class="gt_row gt_left" style="padding-top: 8px; padding-bottom: 8px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;" valign="middle" align="left"><div class="gt_from_md"><p style="margin-top: 0; margin-bottom: 0;"><strong><code>%|%</code></strong></p>
</div></td>
<td headers="Description" class="gt_row gt_left" style="padding-top: 8px; padding-bottom: 8px; padding-left: 5px; padding-right: 5px; margin: 10px; border-top-style: solid; border-top-width: 1px; border-top-color: #D3D3D3; border-left-style: none; border-left-width: 1px; border-left-color: #D3D3D3; border-right-style: none; border-right-width: 1px; border-right-color: #D3D3D3; vertical-align: middle; overflow-x: hidden; text-align: left;" valign="middle" align="left"><div class="gt_from_md"><p style="margin-top: 0; margin-bottom: 0;"><a href="https://rlang.r-lib.org/reference/op-na-default.html"><strong>NA default</strong> operator</a> from the <a href="https://rlang.r-lib.org/">rlang</a> package</p>
</div></td></tr>
  </tbody>
  &#10;  
</table>
</div>

## Installation

``` r
if (!requireNamespace("remotes", quietly = TRUE)) {
    install.packages("remotes")
}
remotes::install_github('konradzdeb/extraInserts')
```
