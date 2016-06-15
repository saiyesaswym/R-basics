demo <- c("yes","yes","no","no","no") 
factor(demo)  #Factor is used to represent categorical data and gives the levels in alphabetical order

table(demo)  #It gives the frequency count of each level

demo1 <- factor(c("yes","no","yes"),levels = c("yes","no"))
demo1

x <- c(1,2,NA,4,5)  #NA is a missing value 
x

is.na(x)  #function used to find if NA values are present


