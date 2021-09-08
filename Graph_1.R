Pregnancy_data <- read.csv("./pregnancy.csv")
library(ggplot2)

ggplot(Pregnancy_data)+
  geom_point(aes(x=Cigarettes, y=Wine))+
  labs(title="Test graph 1")