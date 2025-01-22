library(tidyverse)
library(googlesheets4)

gs4_deauth()

survey_data <- read_sheet("https://docs.google.com/spreadsheets/d/1G7o7EyCoPtvqjid09npwFxgHN4gkgWQmxQsf-J37Scs/edit?resourcekey=&gid=353882174#gid=353882174")

survey_data %>%
  write_rds("survey_data.rds")