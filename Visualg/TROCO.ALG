Algoritmo "troco"

Var
     precoUnitario, quantidadeUnidades, dinheiroRecebido, troco : real

Inicio
       escreval("Pre�o unit�rio do produto:")
       leia(precoUnitario)
       escreval("Quantidade comprada:")
       leia(quantidadeUnidades)
       escreval("Dinheiro recebido:")
       leia(dinheiroRecebido)
       
       troco <-  dinheiroRecebido - (precoUnitario*quantidadeUnidades)
       
       escreval("seu troco � R$",troco)

Fimalgoritmo



