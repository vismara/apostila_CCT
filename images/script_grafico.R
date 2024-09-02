comprimento <- c(10, 11, 8, 3, 1, 2)*3
largura <- c(6, 4, 5, 3, 2.8, 1)*3
barbatana<- c(12, 9, 10, 2.5, 1.3, 2)*3
cauda<- c(5, 7, 6, 2, 4, 7)*3


# Criando o gráfico
plot(comprimento, largura, 
     xlab = "Comprimento", 
     ylab = "Largura", 
     pch = 21, 
     bg = "lightgreen", 
     cex = rev(barbatana/5),
     xlim = c(0, 37),
     ylim = c(0, 22))



# Adicionando números dentro dos pontos
text(comprimento, largura, 
     labels = 1:6, 
     col = "black", 
     cex = rev(barbatana/12))

#ponto médio
#mean(comprimento)
#mean(largura)
#points(17.5, 10.9)

#reta de regressão
#lm(largura~comprimento)
#abline(5.247,0.323 )
