Algoritmo "media_idades"

Var
 idades, soma , cont : inteiro
 media : real



Inicio
    cont <-0
    soma <- 0
    
    escreval("digite as idades")
    leia(idades)

    enquanto idades >= 0 faca
          soma <- soma + idades
          cont <- cont + 1
          leia(idades)
    fimenquanto
    
    se cont = 0 entao
       escreval(" IMPOSSIVEL CALCULAR")
    senao
       media <- soma/cont
   escreval("a media das idades é ", media:4:2)
   fimse
          
Fimalgoritmo

