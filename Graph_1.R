Pregnancy_data <- 
  read.csv("/Users/catherineschuster/Desktop/Fall 2021/DS 3001/DS-3001/data/pregnancy.csv")

#creating bar graph

library(ggplot2) 
ggplot(Pregnancy_data, aes(x=Cigarettes, y=Wine))
geom_bar()

