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

