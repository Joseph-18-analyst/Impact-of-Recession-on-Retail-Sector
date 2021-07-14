install.packages("readxl")
library(readxl)
my_data <- read_excel('C://Users//Joseph//Documents//ExcelR_Impact_Recession_on_Retail//P-44//Retail-Ecommerce.xlsx', sheet_name='Online Retail')
colnames(my_data)
head(my_data)
str(my_data)
summary(my_data)
colSums(is.na(my_data))


