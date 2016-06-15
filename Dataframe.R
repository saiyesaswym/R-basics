d1 <- c(1,2,3)
d2 <- c("a","b","c")

df <- data.frame(d1,d2)  #creating a dataframe
df

nrow(df) #no of rows
ncol(df) #no of columns

df[[2]]

x <- 1:3
names(x) <- c("A","B","C")  #Names can be given to all objects in R
x