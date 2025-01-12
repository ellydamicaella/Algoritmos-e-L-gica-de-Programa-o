Algoritmo "menor_de_tres"

Var
    num1, num2, num3 : inteiro

Inicio

    escreva("digite o numero num1: ")
    leia(num1)
    escreva("digite o numero num2: ")
    leia(num2)
    escreva("digite o numero num3: ")
    leia(num3)

    se (num1 < num2) e (num1 < num3) entao
        escreval(num1, " é o menor")
    senão
        se (num2 < num1) e (num2 < num3) entao
            escreval(num2, " é o menor")
        senão
            escreval(num3, " é o menor")
        fimse
    fimse

Fimalgoritmo