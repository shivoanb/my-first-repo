library(pacman)
pacman::p_load(
  #project and file mgmt
  here, #file paths relative to R project root folder
  rio, #import/export of many types of data
  
  #general data mgmt
  tidyverse, #several packages for tidy data manipulation
  
  #plot options
  viridis, # colour-blind friendly palettes
  
  #Other
  dplyr,
  lubridate,
  readr,
  tydr,
  readxl,
  janitor,
  skimr
)

#import clean Alz csv data for BIOS640 Wk 4 Exercises
alzheimer_data <- import(here("data", "alzheimers_data_clean.csv"))

nrow(alzheimer_data)

# Visualize data
