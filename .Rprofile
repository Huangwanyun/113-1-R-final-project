library(tidyverse)

data <- readr::read_csv("各縣市109 1-10月死亡性別比例相關統計.csv")
glimpse(gdp_data)

tidy_survey <- survey %>%
  rename(
    female = `女`,
    male = `男`,
    year/month/county = `死亡人數1`,
    death-toll = `死亡人數2`,
    sex-ratio-of-death-toll = `死亡人口性比例`,
    crude-death-rate = `粗死亡率`,
  )
