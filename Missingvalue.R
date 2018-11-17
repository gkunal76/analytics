# Missing values

x = c(NA, 1, NA, 2)
is.na(x)
mean(x)
mean(x, na.rm=T)
x[is.na(x)] = mean(x, na.rm=T) #missing value replaced (imputation)
x
sum(is.na(x))


x2 = rnorm(100000, mean=50, sd=5)
length(x2)
posn=sample(100000, size=30)
x2[posn] = NA
sum(is.na(x2))

install.packages("VIM")
library(VIM)

head(sleep)
dim(sleep)
complete.cases(sleep)
sum(complete.cases(sleep))
sum(!complete.cases(sleep))
sleep[complete.cases(sleep),]

sleep[complete.cases(sleep),]
sleep[!complete.cases(sleep),]
colSums(is.na(sleep))
rowSums(is.na(sleep))
?is.na
