library(tidyverse)

data <- readr::read_csv("各縣市109 1-10月死亡性別比例相關統計.csv")
glimpse(gdp_data)

tidy_survey <- survey %>%
  rename(
    female = `女`,
    male = `男`,
    year_month_county = `死亡人數1`,
    death_toll = `死亡人數2`,
    sex_ratio_of_death_toll = `死亡人口性比例`,
    crude_death_rate = `粗死亡率`,
  )
glimpse(gdp_data)

data$your_ordered_factor_column <- factor(data$your_column, levels = c("low", "medium", "high"), ordered = TRUE)
data$your_numeric_column <- as.numeric(data$your_column)
glimpse(gdp_data)

各縣市109 1-10月死亡性別比例相關統計 <- 各縣市109 1-10月死亡性別比例相關統計 %>% 
  mutate( 
    male = factor(male),  
    female = factor(female),  
    year_month_county = factor(year_month_county), 
    sex_ratio_of_death_toll = factor( 
      sex_ratio_of_death_toll, 
      crude_death_rate = factor(crude_death_rate),
      ordered = TRUE 
    ) 
  ) 
glimpse(gdp_data)
