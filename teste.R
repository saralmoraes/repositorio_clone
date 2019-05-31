library(tidyverse)
dados <- read.csv("C:/Users/fcslab18/Desktop/dados_git/dados.csv")

dados %>% ggplot() + geom_density(aes(idade))
