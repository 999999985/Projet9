#Versão 1
#Versão 2

a <- 150
b <- 3000

c <- c(a*b)

#Versão 3 - Na Branch "Nova"

library(tidyverse)
library (readxl)

ggplot2::ggplot() + geom_point(aes(x=a,y=b))
