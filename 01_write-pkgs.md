01_write-pkgs.R
================
rrichards
2022-07-25

``` r
library(tidyverse)
```

    ## ── Attaching packages ─────────────────────────────────────── tidyverse 1.3.2 ──
    ## ✔ ggplot2 3.3.6     ✔ purrr   0.3.4
    ## ✔ tibble  3.1.8     ✔ dplyr   1.0.9
    ## ✔ tidyr   1.2.0     ✔ stringr 1.4.0
    ## ✔ readr   2.1.2     ✔ forcats 0.5.1
    ## ── Conflicts ────────────────────────────────────────── tidyverse_conflicts() ──
    ## ✖ dplyr::filter() masks stats::filter()
    ## ✖ dplyr::lag()    masks stats::lag()

``` r
ipt <- installed.packages() %>%
  as_tibble()

ipt
```

    ## # A tibble: 172 × 16
    ##    Package    LibPath    Version Prior…¹ Depends Imports Linki…² Sugge…³ Enhan…⁴
    ##    <chr>      <chr>      <chr>   <chr>   <chr>   <chr>   <chr>   <chr>   <chr>  
    ##  1 askpass    C:/Users/… 1.1     <NA>    <NA>    "sys (… <NA>    "testt… <NA>   
    ##  2 assertthat C:/Users/… 0.2.1   <NA>    <NA>    "tools" <NA>    "testt… <NA>   
    ##  3 backports  C:/Users/… 1.4.1   <NA>    R (>= …  <NA>   <NA>     <NA>   <NA>   
    ##  4 base64enc  C:/Users/… 0.1-3   <NA>    R (>= …  <NA>   <NA>     <NA>   png    
    ##  5 bit        C:/Users/… 4.0.4   <NA>    R (>= …  <NA>   <NA>    "testt… <NA>   
    ##  6 bit64      C:/Users/… 4.0.5   <NA>    R (>= …  <NA>   <NA>     <NA>   <NA>   
    ##  7 blob       C:/Users/… 1.2.3   <NA>    <NA>    "metho… <NA>    "covr,… <NA>   
    ##  8 brew       C:/Users/… 1.0-7   <NA>    <NA>     <NA>   <NA>    "testt… <NA>   
    ##  9 brio       C:/Users/… 1.1.3   <NA>    <NA>     <NA>   <NA>    "covr,… <NA>   
    ## 10 broom      C:/Users/… 1.0.0   <NA>    R (>= … "backp… <NA>    "AER, … <NA>   
    ## # … with 162 more rows, 7 more variables: License <chr>, License_is_FOSS <chr>,
    ## #   License_restricts_use <chr>, OS_type <chr>, MD5sum <chr>,
    ## #   NeedsCompilation <chr>, Built <chr>, and abbreviated variable names
    ## #   ¹​Priority, ²​LinkingTo, ³​Suggests, ⁴​Enhances
    ## # ℹ Use `print(n = ...)` to see more rows, and `colnames()` to see all variable names
