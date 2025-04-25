algoritmo "semnome"
var
   N1, N2, S, C: Inteiro
Procedimento ProximoFibonacci(var A, B: Inteiro)
var C: Inteiro
inicio
   C <- A + B
   Escreva(C)
   A <- B
   B <- C
FimProcedimento
inicio
   N1 <- 0
   N2 <- 1
   Escreva(N1)
   Escreva(N2)
   
   para C <- 3 ate 10 passo 1 faca
        ProximoFibonacci(N1, N2)
   FimPara
fimalgoritmo