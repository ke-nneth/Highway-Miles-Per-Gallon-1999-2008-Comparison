library(ggplot2)
attach(mpg)
mpg <-mpg
mpg$year <- factor(mpg$year)
ggplot(mpg, aes(hwy, displ, fill=year)) + 
  geom_point(size=4, shape=21)+
  labs(x="Highway miles per gallon", y="Engine displacement, in litres", title= "My Scatter Plot")+
  theme_minimal()

                      
