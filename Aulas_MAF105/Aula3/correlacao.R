setwd("E:/Documentos/GitHub/MAF105/maf105.github.io/Aulas_MAF105/Aula3")
rm(list=ls()) #Apaga todos os objetos da memória
cat("\014") #Limpa o console
while (dev.cur()>1) dev.off() #Limpa o ambiente de gráfico

#Exemplo 1 

x <- c(2,4,5,6,8)
y <- c(48,56,64,60,72)

plot(x,y,
      main = "Gráfico de Dispersão de X e Y", 
      xlab = "Anos de Serviço",
      ylab = "Nº de Clientes",
      cex=1,
      pch=16)
corr <- format(cor(x,y))
eq <- bquote(bold(cor(x,y) == .(corr)))
text(3, 70, eq)
#Exemplo 2

x <- c(12,16,18,20,28,30,40,48,50,54)
y <- c(7.2,7.4,7,6.5,6.6,6.7,6,5.6,6,5.5)

plot(x,y,
     main = "Gráfico de Dispersão de X e Y", 
     xlab = "Renda Mensal",
     ylab = "% da Renda gasta com despesas médicas",
     cex=1,
     pch=16)
corr <- format(cor(x,y))
eq <- bquote(bold(cor(x,y) == .(corr)))
text(40, 7.4, eq)

#Exemplo 3

riqueza <- c(15,18,22,24,25,30,31,34,37,39,41,45)
area <- c(2,4.5,6,10,30,34,50,56,60,77.5,80,85)
area.cate <- rep(c("pequeno", "grande"), each=6)

plot(riqueza~area)
plot(area,riqueza) # o mesmo que o anterior
boxplot(riqueza~area.cate)
barplot(riqueza)
hist(riqueza)

par(mfrow=c(2,2))



x1 <- seq.int(1,20,by=2)
y1 <- c(10,12,13,15,13,14,16,18,19,17)
plot(x1,y1,
     main = "Gráfico de Dispersão", 
     xlab = "x",
     ylab = "y",
     cex=1,
     pch=16)
corr <- format(cor(x1,y1),digits = 2)
eq <- bquote(cor(x,y) == .(corr))
text(4, 17, eq)

x2 <- seq.int(1,20,by=2)
y2 <- c(10,15,11,9,12,13,15,10,11,12)
plot(x2,y2,
     main = "Gráfico de Dispersão", 
     xlab = "x",
     ylab = "y",
     cex=1,
     pch=16)
corr <- format(cor(x2,y2),digits = 2)
eq <- bquote(cor(x,y) == .(corr))
text(4, 14, eq)

x3 <- seq.int(1,20,by=2)
y3 <- c(20,18,17,16,19,15,14,12,13,12)
plot(x3,y3,
     main = "Gráfico de Dispersão", 
     xlab = "x",
     ylab = "y",
     cex=1,
     pch=16)
corr <- format(cor(x3,y3),digits = 2)
eq <- bquote(cor(x,y) == .(corr))
text(4, 14, eq)

x4 <- seq.int(1,20,by=2)
y4 <- c(10,17,25,35,50,40,35,25,20,10)
plot(x4,y4,
     main = "Gráfico de Dispersão", 
     xlab = "x",
     ylab = "y",
     cex=1,
     pch=16)
corr <- format(cor(x4,y4),digits = 2)
eq <- bquote(cor(x,y) == .(corr))
text(4, 14, eq)
