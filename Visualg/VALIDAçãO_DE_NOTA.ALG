Algoritmo "validação_de_nota"

Var
   nota1, nota2, media : real


Inicio
   escreval("digite sua primeira nota:")
   leia(nota1)
   
   enquanto (nota1 < 0) ou (nota1 > 10) faca
      escreval("primeira nota invalida! Tente novamente: ")
      leia(nota1)
   fimenquanto
   
   escreval("digite segunda nota:")
   leia(nota2)
   
   enquanto (nota2 < 0) ou (nota2 > 10) faca
      escreval("segunda nota invalida! Tente novamente: ")
      leia(nota2)
   fimenquanto

   media <- (nota1 + nota2) / 2
  escreval("a media foi:", media:4:2)




Fimalgoritmo


