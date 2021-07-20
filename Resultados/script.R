rm(list = ls())
library("readr")
library("tidyverse")
library("esquisse")
library("ggthemes")
setwd("~/Downloads")
t1 <- read_csv("Avaliacao1.csv")  
  t1 <- t1[t1$Nota!="J",]
t1$resultado <- if_else(t1$Nota<60|t1$Nota=="L","Reprovado","Aprovado")
#Numero de reprovados por falta
sum(t1$Nota=="L")
#Grafico de resultados
tab <- t1 %>% group_by(resultado) %>% tally()
ggplot(tab, aes(x = resultado, y= n)) +
  geom_bar(position = 'dodge', stat='identity') +
  geom_text(aes(label=n), position=position_dodge(width=0.9), vjust=-0.25)+
 scale_fill_hue() +
 theme_stata()
#Distribuicao das notas
ggplot(t1, aes(x = Total)) +
  stat_bin(bins = 10L, fill = "gray50",,
           binwidth = 8, color = "black")+
  stat_bin(binwidth=8, geom="text", aes(label=..count..), vjust=-0.1)+ 
  xlim(-4,100)+  labs(y = "",x="Notas")

