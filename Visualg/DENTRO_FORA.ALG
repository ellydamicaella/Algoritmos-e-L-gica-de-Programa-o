Algoritmo "dentro_fora"

Var

   n ,dentro, fora ,i, x: inteiro

Inicio
   escreval("quantos numeros vc vai digitar:")
   leia(n)

   para i de 1 ate n faca
        escreval("Digite um numero:")
        leia(x)
        
        se (x >= 10) e (x <= 20) entao
           dentro <- dentro + 1
        senao
             fora <- fora + 1
        fimse
   fimpara
   
   escreval("dentro :", dentro)
   escreval("fora:", fora)


Fimalgoritmo



