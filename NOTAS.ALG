Algoritmo "NOTAS"

Var

   nota1, nota2, notaFinal : real
   

Inicio
      escreval("digite a primeira nota: ")
      leia(nota1)
      escreval("digite a segunda nota: ")
      leia(nota2)
      
      notaFinal <- nota1 + nota2
      
      escreval("sua nota final foi ", notaFinal:4:1)
      
      se  notaFinal < 60 então
          escreval("reprovado")

      fimse


Fimalgoritmo


