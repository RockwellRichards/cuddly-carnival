#' Installed packages
#' #' ---
#' #' author: "RR"
#' date: "`r format(Sys.Date())`
#' output: github_document
#' ---

library(tidyverse)
ipt <- installed.packages() %>%
  as_tibble()

ipt
