# This is our initial R script. 18.05.2015. Updated on 30.03.2017.
rm(list = ls())			              

options(digits = 14, width = 100)

1 + 2

(8 - 5) * 3

5 * 2^3

(x <- 3) 
x <- 4

print(x) 

# This is a comment.
sin(pi / 2)

dbh <- 16.5
Dbh

(dbh <- 5.6)

(dbh <- c(5.6, 10.3, 14.5, 27.8, 48.5))

length(dbh)

mode(dbh)

dbh[2]

dbh[-2]

dbh[dbh > 15]

subset(dbh, dbh > 15)

length(dbh[dbh > 15])

dbh[c(2, 4, 5)]

dbh <- dbh * 1.3

dbh <- scan() # Read data from screen or file
# rm(dbh)

min(dbh)

max(dbh)

range(dbh)

summary(dbh)

mean(dbh)

mean(c(4, 6, 8, 9))

t1 <- c(4, 6, 8, 9)#, "NA") 
mean(t1)
t1[5] <- "NA"
t1 <- as.numeric(t1)
mean(t1)
mean(t1, na.rm = TRUE)

median(dbh)

sd(dbh)

sd(dbh) / mean(dbh)

dbh <- c(27.8, 5.6, 48.5, 10.3, 14.5)
rank(dbh)

dbh <- c(27.8, 5.6, 5.6, 10.3, 14.5)
rank(dbh)
rank(dbh, ties.method = "min")
?rank

myNames <- "Peter"
myNames <- c(myNames, "John", "Lucy")		

myNames <- c("John", "Lucy")		

myNames <- c("Peter", "John", "Lucy")		
# myNames <- myNames[c(1, 3)]

myNames <- myNames[1 : 2]

seq(from = 1, to = 17, by = 1)
?seq
help(seq)
ad <- seq(1, 17, by = 2)
rev(ad)
ad[length(ad) : 1]

c(1, 7 : 9)

rep(7, 7)
?rep
x <- 1 : 10

sample(x)

sample(10)

sample(x, size = 4)

sample(x, size = 20, replace = T)

# New
install.packages("moments", dep  = TRUE)
library(moments)
dbh <- c(27.8, 5.6, 5.6, 10.3, 14.5)
skewness(dbh)
