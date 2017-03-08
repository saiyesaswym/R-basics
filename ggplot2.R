#--------------FACETING--------------

#fACETING is dividing the plots into multiple plots, one for each level

ggplot(diamonds,aes(x=carat,y=price,color=cut))+geom_point()+facet_wrap(~clarity)
#facet_wrap is used for this with the attribute preceded by ~

ggplot(diamonds,aes(x=carat,y=price,color=cut))+geom_point()+facet_grid(color~clarity)
#facet_grid is used for Dividing the graph based on two attributes
#where the 'color' is explained by 'clarity'

#----Using Title and labels for axes-----
ggplot(diamonds,aes(x=carat,y=price,color=cut))+geom_point()+ggtitle("My scatter Plot")+xlab("Weight(carats)")+ylab("Price")
#ggtitle()-for giving title and xlab(),ylab() for labels

ggplot(diamonds,aes(x=carat,y=price,color=cut))+geom_point()+ggtitle("My scatter Plot")+xlim(0,3)
#xlim and ylim are used to limit the range of x and y axes

ggplot(diamonds,aes(x=carat,y=price,color=cut))+geom_point()+ggtitle("My scatter Plot")+scale_y_log10()
#Putting axes on a log scale is done using scale