Algoritmo "operadora"

Var

   min, minExercido:inteiro
   valorpago :real

Inicio

   escreval("quantos minutos foram consumidos")
   leia(min)
   
   minExercido <- min - 100
   
   se min <= 100 entao
      escreval("vc consumiu apenas ", min," logo seu plano ainda � R$50.00")
   sen�o
        valorpago <- (minExercido * 2) + 50
        escreval(" vc passou ", minExercido, " min logo pagar� ", valorpago:5:2)
   fimse

Fimalgoritmo


