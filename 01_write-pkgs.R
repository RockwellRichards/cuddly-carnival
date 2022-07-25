#' Installed packages
library(tidyverse)
ipt <- installed.packages() %>%
  as_tibble()

ipt
