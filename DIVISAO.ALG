Algoritmo "divisao"

Var
      x, i : inteiro
      num, dom, divisao: real
Inicio

      escreval("  Quantos casos voce vai digitar?")
      leia(x)

      para i de 1 ate x faca
           escreval(" Entre com o numerador: ")
           leia(num)
           escreval("Entre com o denominador: ")
           leia(dom)
           
           se (dom = 0) entao
              escreval("DIVISÃO IMPOSSIVEL")
           senao
             divisao <- num / dom
             escreval(divisao)
           fimse

      fimpara

Fimalgoritmo



