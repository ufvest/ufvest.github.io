rm(list=ls())
cat("\014")
setwd("E:/Documentos/GitHub/MAF261/maf261.github.io/Aulas_MAF261/Aula_Normal")
library(readr)
dados <- read_table2("Peso.txt")
#as.numeric(dados$Peso)
sum(dados)
str(dados)
head(dados)
hist(dados$Peso,breaks = 30, col = "gray",
      xlab = "Peso",
      ylab = "Frequência",
      main = " ",
      xlim = c(50,90),
      ylim = c(0,200),
      xaxp = c(50, 90, 8))

#Graficos da normal

x <- seq(-5, 5, length=100)
mu <- c(.5, 0.5, -1, 1)
sigma <- c(1.5,1.7,1.3,1.8)
z <- dnorm(x)
colors <- c("red", "blue", "darkgreen", "gold", "black")
require(latex2exp)
labels <- c(TeX('$(\\mu,\\sigma)=(0.5,1.5)$'), 
            TeX('$(\\mu,\\sigma)=(0.5,1.7)$'), 
            TeX('$(\\mu,\\sigma)=(-1,1.7)$'), 
            TeX('$(\\mu,\\sigma)=(1,1.8)$'), 
            "padrão")

# expression(paste(c(mu,sigma),"=5,","=1"))

plot(x, z, type="l", lty=2, xlab="x",
     ylab="Densidade", main="Comparação de distribuições normais")

for (i in 1:4){
  lines(x, dnorm(x,mu[i],sigma[i]), lwd=2, col=colors[i])
}

legend("topright", title="Distribuições",bty = "n",
       labels, lwd=2, lty=c(1, 1, 1, 1, 2), col=colors)
