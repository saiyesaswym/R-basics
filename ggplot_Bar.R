#------------BAR PLOT - geom_bar

ggplot(diamonds,aes(x=color))+geom_bar()
#geom_bar is used to get bar plots
#By default, stat="count", which makes the height of the bar
#proportion to the number of cases in each group

ggplot(diamonds,aes(x=color,y=price))+geom_bar(stat='identity')
#If we want the height of bars to represent other values
#we have to give the attribute stat as identity


ggplot(diamonds,aes(x=color))+geom_bar()
