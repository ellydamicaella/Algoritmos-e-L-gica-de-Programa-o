Algoritmo "dura��o"

Var

   duracao, hora, resto, minutos, segundos: inteiro
   


Inicio

      escreval("qual a dura��o em segundos")
      leia(duracao)

      hora <- duracao \ 3600
      resto <- duracao % 3600
      minutos <- resto \ 60
      segundos <- resto % 60
      escreval(hora,":", minutos, ":", segundos)

Fimalgoritmo
