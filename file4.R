# Data Structures in R

#vectors ----
x=1:10
(x1 <- 1:20)
(x3=letters(1:10))
(x3=c('a',"abc"))
class(x3)
(x3=letters[1:10])

(x4=c(T,TRUE,FALSE,T,F))
x5=c(3L,5L)
class(x5)

#sequence
?seq

seq(0,100,3)
ls()
(x6=seq(0,100,3))
x6[20]
x6[c(2,4)]
x6[-1]
x6[-c(1:10,15:20)]
sort(x6)

(x6=sample(1:50))
rev(x6)
seq(-3, 10, by=.2)
x6[2:10]  = 99
x6 
1:5  
  
  
  
(x=seq(1,5,length.out = 15))
x=NULL
?distribution
?rnorm
(x=rnorm(1000000))
plot(density(x)) 
abline(v=c(-3,0,3))
(x1=rnorm(100000, mean = 50, sd = 5))
plot(density(x1))
hist(x1)


hist(x1, freq = F)#factors ----

lines(density(x1),col=4)


#matrics ----
100:111
length(100:111)
(m1=matrix(100:111, nrow = 4))
m1[1,]
m1[,-c(1,3)]

#names to rows and columns

paste("c", "D", sep = "-")
paste("C", 1:100, sep = "-")
(colnames(m1) = paste("C", 1:3, sep="-"))
colSums(m1)
m2[m2>107] =999
ls()
t(m1)
(m2=matrix(100:111, ncol = 4, byrow = T))

sweep(m1, MARGIN = 1, STATS = c(2,3,4,5), FUN = "+")
addmargins(m1, c(1,2), mean)
(rollno = 1:30)
(sname = paste("student", 1:30, sep = ""))
(gender= sample(c('M', 'F'), size = 30, replace= T))
table(gender)
(gender= sample(c('M', 'F'), size = 30, replace= T, prob = c(.7,.3)))
(marks1 = floor(rnorm(30, mean = 50, sd = 10)))
(marks2 = ceiling(rnorm(30,40,5)))
(course =sample(c('BBA', 'MBA'), size = 30, replace = T, prob = c(.5,.5)))
rollno; gender; 
marks1; marks2; course   
df1 = data.frame(rollno,sname,gender, marks1, marks2, course,stringsAsFactors = F)
df1
summary(df1)
df1$gender
df1[1:10,]
df1
df1[marks >20|gender ='F', ]
(gradesFactorOrdered = factor(grades))
