Algoritmo "glicose"

Var

   glicose : real


Inicio

      escreval("digite o valor da sua glicose: ")
      leia(glicose)
      
      se glicose <= 100.0 então
         escreval("sua glicose tá normal.")
      senão
           se (glicose > 100.0) e (glicose <= 140.0) então
              escreval("sua glicose tá elevada")
           senão
                escreval("vc está com diabetes")
           fimse
      fimse


Fimalgoritmo

