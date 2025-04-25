algoritmo "semnome"
var
   cont, N, S: Inteiro
inicio
   cont <- 2
   Escreva("Qual número você quer saber a tabuada? ")
   Leia(N)
   Repita
     S <- N * cont
     Escreval(N, " *", cont, " =", S)
     cont <- cont + 1
   Ate (cont > 10)
fimalgoritmo