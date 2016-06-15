
read.csv("book1.csv",header=TRUE) 

read.table("book2.txt",sep=",") #Default seperator for read.table is space

read.table("book2.txt",colClasses = "numeric",nrows = 1)  #for large datasets, specifying column classes and no of rows will increase speed


con <- url("http://www.jhsph.edu/","r")    #read lines from a website
x <- readLines(con)
head(x)

