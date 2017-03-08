#------------BOX PLOT-geom_boxplot

#bOX plot is used to compare multiple densities

ggplot(diamonds,aes(x=color,y=price))+geom_boxplot()
#geom_boxplot is used to plot a box plot

#the two edges of the box gives the 25th and 75th percentile
#The dark line between them is the median
#THe thick line (formed by points) are the outliers

ggplot(diamonds,aes(x=color,y=price))+geom_boxplot()+scale_y_log10()
#to remove the outliers and get a better boxplot log is applied

#-------------VIOLIN PLOT------------

ggplot(diamonds,aes(x=color,y=price))+geom_violin()+scale_y_log10()
#VIOLIN plot is used if the distribution is other than normal
#Width at each point gives the frequency of that price
#big bumps show that these prices are most common

ggplot(diamonds, aes(x=color, y=price)) + geom_violin() + scale_y_log10() + facet_wrap(~ clarity)
#facet_wrap can be used here as well to divide into multiple plots
