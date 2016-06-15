c<-seq(1,10,1)
b<-seq(1,20,2)
plot(c,b)

matrix(9,3,3)

elevation <- matrix(1,10,10)

print(elevation)

contour(elevation)

elevation[5,5] <- 0

persp(volcano,expand=0.3)

image(volcano)

demo1 <- c(1,4,6,13,9,6)

barplot(demo1)
abline(h=mean(demo1))

mean(demo1)
median(demo1)
mode(demo1)

sd(demo1)

demo2 <- c('hero','villain','hero','heroine','villain')

demo3 <- factor(demo2)

as.integer(demo3)

levels(demo3)

plot(weights,prices)

df1 <- data.frame(demo2, demo3)
print(df1)

df1$demo3

df1[["demo3"]]

sai1 <- c("")
merge(x)

population <- read.csv("book1.csv")

area <- read.csv("book2.csv")

print(population)

merge(x=population,y=area)
