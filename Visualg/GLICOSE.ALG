Algoritmo "glicose"

Var

   glicose : real


Inicio

      escreval("digite o valor da sua glicose: ")
      leia(glicose)
      
      se glicose <= 100.0 ent�o
         escreval("sua glicose t� normal.")
      sen�o
           se (glicose > 100.0) e (glicose <= 140.0) ent�o
              escreval("sua glicose t� elevada")
           sen�o
                escreval("vc est� com diabetes")
           fimse
      fimse


Fimalgoritmo

