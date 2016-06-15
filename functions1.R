add2 <- function(x,y){
  x+y
}

above <- function(x,n){
  val <- x > n
  x[val]
}

datamean <- function(y){    #calculate mean of a matrix y
  
}

set1 <- c(1,5,33,99.4,22)
sum1 <- function(x=set1){   #setting a default value for parameter
  tot <- 0
  for(i in 1:5){
    tot <- tot + x[i]
  }
  print(tot)
}

d2 <- function(a,b=8,c=NULL){  #we can override default parameter values
  sum <- a+b+c
  print(sum)
}

d2(5,4,3)
d2(3)
