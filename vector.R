name <- c("sai","yesaswy","mylavarapu")  #Creating a Vector
name

name[1]  #

a <- vector("numeric",length = 5)
a

b <- c(TRUE,2) #All the elements of a vector should be of same type
b

p <- list("a",1,TRUE)  #List is a special type of vector which can store elements of different classes
p

q <- list(a=1,b=2,c=3)
q

m <- matrix(1:4,nrow = 2,ncol = 2) #Matrix is a special vector with dimension attribute
m

dim(m) #Gives the dimension of the matrix

x <- 1:5
y <- 11:15
cbind(x,y)  #column bind
rbind(x,y)  #Row bind

dimnames(m)<-list(c("r1","r2"),c("c1","c2"))
m
