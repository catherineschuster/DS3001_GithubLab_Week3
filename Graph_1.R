Pregnancy_data <- 
  read.csv("./pregnancy.csv")

library(ggplot2)
ggplot(Pregnancy_data, aes(x=Cigarettes, y=Wine))
  geom_bar()
