#-------------HISTOGRAM-geom_histogram

#geom_histogram is used to create a histogram plot

ggplot(diamonds,aes(x=price))+geom_histogram()
#x-axis contains the price and y-axis contains the frequecy

ggplot(diamonds,aes(x=price))+geom_histogram(binwidth = 2000)
#we can change the width of the bins

ggplot(diamonds,aes(x=price))+geom_histogram(binwidth = 200)+facet_wrap(~clarity)
#facet_wrap is used to divide the plot into multiple plots

ggplot(diamonds,aes(x=price))+geom_histogram(binwidth = 200)+facet_wrap(~clarity,scale = "free_y")
#scale = free_y is used to free up the Y axis based on the values

ggplot(diamonds,aes(x=price,fill=clarity))+geom_histogram(binwidth = 200)
#clarity aesthetic is added to see its effect on the plot

#-------------DENSITY CURVE-------------

ggplot(diamonds,aes(x=price))+geom_density()
#geom_density is used to get the density curve 

ggplot(diamonds,aes(x=price,color=cut))+geom_density()
#cut attribute can be added with the color aesthetic

