Algoritmo "Retangulo"



Var

   base, altura, area, perimetro, diagonal: real


Inicio
     escreval("Base do retangulo: ")
     leia(base)
     escreval(" Altura do retangulo:")
     leia(altura)


     area <- base * altura
     perimetro <- 2 * (base + altura)
     diagonal <- RaizQ(Exp(base, 2) + Exp(altura,2))
     escreval("a area é ", area:6:4)
     escreval("o perimetro ", perimetro:6:4)
     escreval("e as diagonais ", diagonal:6:4)
Fimalgoritmo


AREA = 20.0000
PERIMETRO = 18.0000
DIAGONAL = 6.4031