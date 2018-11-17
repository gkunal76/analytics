# Case Study - Denco  
#Manufacturing Firm with sales data of partnum and customer with region wise sales

# Should know - import, table, dplyr, aggregate etc

#read file : Method1
sales1 = read.csv("./data/denco.csv")
str(sales1) #see if data is loaded and check its structure
head(sales1)
#read file : Method2 : when location is not in project folder
sales2 = read.csv(file.choose())
str(sales2)
head(sales2)

#read file: Method3
#install.packages('gsheet')
library(gsheet)
url = "https://docs.google.com/spreadsheets/d/1h7HU0X_Q4T5h5D1Q36qoK40Tplz94x_HZYHOJJC_edU/edit#gid=216113907"
sales3 = as.data.frame(gsheet2tbl(url))