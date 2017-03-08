data("diamonds")
View(diamonds)

#-------------SCATTER PLOT - geom_point

ggplot(diamonds,aes(x=carat,y=price))+geom_point()
#ggplot() is used to initialize a ggplot object
#aes is used to mention the aesthetics that can be given
#A layer is used to define what type of graph it is, so 
#geom_point indicates that it is a scatter plot

ggplot(diamonds,aes(x=carat,y=price))
#An empty graph is displayed, because no layer is given

ggplot(diamonds,aes(x=carat,y=price,color=clarity))+geom_point()
#Another aesthetic 'clarity' is added to see how it affects the price

ggplot(diamonds,aes(x=carat,y=price,color=color))+geom_point()
#To see how the color affects the price of diamond

ggplot(diamonds,aes(x=carat,y=price,color=clarity,size=cut))+geom_point()
#If we want to see the effect of both color and cut at a time
#we can add the size aesthetic, wher color represents clarity and size represents cut

ggplot(diamonds,aes(x=carat,y=price,color=clarity,shape=cut))+geom_point()
#Instead of the size, different shapes can be used to represent cut

#We can add another layer over this scatter plot

ggplot(diamonds,aes(x=carat,y=price))+geom_point()+geom_smooth()
#This is used to add a smoothing curve as an additional layer

#The gray area around the curve is the confidence interval

ggplot(diamonds,aes(x=carat,y=price))+geom_point()+geom_smooth(se=FALSE,method="lm")
#se=FALSE is used to turn OFF the confidence interval
#method attribute is used to get best fit straight line by lm-linear model

ggplot(diamonds,aes(x=carat,y=price,color=clarity))+geom_smooth()
