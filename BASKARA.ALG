Algoritmo "baskara"

Var

   a, b , c, x1,x2, delta : real

Inicio

   escreval("valor de A: ")
   leia(a)
   escreval("valor de B: ")
   leia(b)
   escreval("valor de C: ")
   leia(c)
   
   delta <- Exp(b,2) - 4 * a * c
   
   se( a = 0) ou (delta < 0)entao
        escreval("essa equação não possui raizes reais" )
   senão
        x1 <-( -b + raizQ(delta))/ (2*a)
        x2 <-( -b - raizQ(delta))/( 2*a)
        
      escreval (x1:6:2," e ", x2:6:2)
   fimse
Fimalgoritmo



