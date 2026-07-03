# CrowdTangle | Script 02: Clean & Standardize CSV Exports
# Author: Sawood Anwar
library(tidyverse); library(lubridate); library(janitor)

# df <- read_csv('data/raw/crowdtangle_export.csv') %>% clean_names()
# df <- df %>%
#   rename(text = message, date = post_created_date, page = page_name,
#          total_reactions = total_interactions) %>%
#   mutate(date = as.Date(date), platform = 'facebook') %>%
#   select(page, platform, date, text, likes, love, haha, wow, sad, angry, comments, shares, type)
cat('CrowdTangle cleaning script ready.\n')
