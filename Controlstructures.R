x=5

if(x>3) {   #using if else
  y <- 5
} else {
  y <- 10
}

x <- c("a","b","c","d")      #using for loop
for(i in 1:4){
  print(x[i])
}

for(letter in x){        #using for loop
  print(letter)
}

count <- 0         #using while loop
while(count<10){
  print(count)
  count <- count + 1
}


t1<-20            #using repeat and break
t2<-0
repeat{
  if(t1>t2){
    print(t2)
    t2 <- t2+1
  }
  if(t1<t2){
    break
  }
}

for(i in 1:100){     #using next
   if(i<=20){
     next
   }
  print(i)
}