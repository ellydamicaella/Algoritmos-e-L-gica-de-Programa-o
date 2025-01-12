Algoritmo "dardo"

Var

   dis1, dis2, dis3 : real


Inicio
   escreval("lance o dardo: ")
   leia(dis1)
   escreval("lance outro dardo: ")
   leia(dis2)
   escreval("lance o ultimo dardo: ")
   leia(dis3)
   
   se (dis1 < dis2) e (dis1 < dis3) então
      escreval(dis1, " foi a menor distancia")
   senão
        se (dis2 < dis1) e (dis2 < dis3) então
           escreval(dis2, " foi a menor distancia")
        senao
           escreval(dis3, " foi a menor distancia")
        fimse
   fimse

Fimalgoritmo

