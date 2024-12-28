#Import Data
data <- read.csv("112學年度東南亞國家在臺大專校院正式修讀學位學生分布一覽表.csv")

#Verify the Data
head(data)
summary(data)

#View the Structure of the Data
str(data)

#View the First Few Rows
head(data)

#Get Summary Statistics
summary(data)

#Check for Missing Values
sum(is.na(data))

#Dimensions of the Data
dim(data)

# Basic scatter plot (if your data has numeric columns)
plot(data$Column1, data$Column2, main="Scatter Plot", xlab="Column1", ylab="Column2")

library(dplyr)
filtered_data <- data %>%
  filter(學校名稱 == "國立臺北大學")

#
NTPU_data <- data.frame(
  印尼僑生 = c(38),  # number of people
  寮國僑生 = c(0),
  新加坡僑生 = c(2),
  柬埔寨僑生 = c(0),
  汶萊僑生 = c(1),
  泰國僑生 = c(6),
  緬甸僑生 = c(86),
  菲律賓僑生 = c(1),
  越南僑生 = c(17),
  馬來西亞僑生 = c(116)
)

data <- c(38, 0, 2, 0, 1, 6, 86, 1, 17, 116)
class(data)
countries <- c("印尼僑生", "寮國僑生", "新加坡僑生", "柬埔寨僑生", "汶萊僑生", 
               "泰國僑生", "緬甸僑生", "菲律賓僑生", "越南僑生", "馬來西亞僑生")
class(countries)


