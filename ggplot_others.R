
ggplot(iris,aes(x=Sepal.Length,y=Sepal.Width))+geom_point()+theme_dark()
#theme_ attribute is used to change themes 

ggplot(iris,aes(x=Sepal.Length,y=Sepal.Width,color=Species))+geom_point()+theme_classic()+scale_colour_brewer()
#scale_colour_ attribute is used to change color scheme

ggplot(iris,aes(x=Sepal.Length,y=Sepal.Width))+geom_point()+coord_flip()
#coord_flip is used to flip axes
#Polar coordinates and fixed coordinates are also possible

#theme() function can take around 40 attributes 


