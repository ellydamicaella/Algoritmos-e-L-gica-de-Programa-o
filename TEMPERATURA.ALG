Algoritmo "temperatura"


Var
temperatura : caractere
F, C: real


Inicio

   escreval("Voce vai digitar a temperatura em qual escala (C/F)?")
   leia(temperatura)
   
   se temperatura = "F" entao
   escreval("Digite a temperatura em Fahrenheit:")
   leia(F)
   C <- 5/9 * (F -32)
   escreval(" Temperatura equivalente em Celsius:" , C:4:2)
   senão
      se temperatura = "C" entao
      escreval("Digite a temperatura em Celsius:")
       leia(C)
        F <- 9 * c / 5 + 32
        escreval(" Temperatura equivalente em Fahrenheit:" , F:4:2)
    fimse
   fimse



Fimalgoritmo


