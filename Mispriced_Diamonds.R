# Investigating relationship between price and clarity of diamond

mydata <- read.csv(file.choose())

install.packages
library(ggplot2)

# Filter dataset to show < 2.5 carats
ggplot(data=mydata[mydata$carat<2.5,],
       aes(x=carat, y=price, color=clarity)) +
  geom_point(alpha=0.1) +
  geom_smooth()