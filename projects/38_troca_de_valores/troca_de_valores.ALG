algoritmo "semnome"
var
   N1, N2: Inteiro
Procedimento Swap(var A, B: Inteiro)
var
   T: Inteiro
inicio
   T <- A
   A <- B
   B <- T
FimProcedimento
inicio
   Escreva("Digite o número de A: ")
   Leia(N1)
   Escreva("Digite o número de B: ")
   Leia(N2)
   Swap (N1, N2)
   Escreva("A troca foi feita, agora o valor de A é ", N1, " e valor de B é ", N2)
fimalgoritmo