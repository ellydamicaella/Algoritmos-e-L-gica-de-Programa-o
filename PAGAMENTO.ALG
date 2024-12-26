Algoritmo "Pagamento"

Var

   nome: caractere
   pagamentoHora, horaMin, pagamentoFinal :real

Inicio
   escreval("qual seu nome?")
   leia(nome)
   escreval("qual o valor da sua hora?")
   leia(pagamentoHora)
   escreval("quantas horas vc trabalhou?")
   leia(horaMin)
   
   pagamentoFinal <- pagamentoHora * horaMin
   
   escreval("o pagamento para ",nome, " será R$", pagamentoFinal:5:2)

Fimalgoritmo


