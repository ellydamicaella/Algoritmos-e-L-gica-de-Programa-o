Algoritmo "troco_verificado"

Var

   troco, precoUnitario,totalCompra, valorRecebido: real
   quantidade: inteiro

Inicio

      escreval("qual o valor do seu produto: ")
      leia(precoUnitario)
      escreval("quantas unidades do produto vc gostaria? ")
      leia(quantidade)
      
      totalCompra <-precoUnitario * quantidade

      escreval("o valor da sua compra deu R$", totalCompra)
      escreval("pague: ")
      leia(valorRecebido)
      
      se valorRecebido < totalCompra entao
         escreval("Dinheiro insuficiente")
      senão
           troco <-  valorRecebido - totalCompra
           escreval("seu troco é de R$", troco:5:2)
      fimse
      

Fimalgoritmo



fimse