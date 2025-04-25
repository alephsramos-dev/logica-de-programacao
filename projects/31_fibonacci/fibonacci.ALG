algoritmo "semnome"
var
   N1, N2, S, C: Inteiro
inicio
   N1 <- 0
   N2 <- 1
   S <- 0
   Escreva(N1)
   Escreva(N2)
   
   para C <- 1 ate 15 passo 1 faca
        S <- N1 + N2
        Escreva(S)
        N1 <- N2
        N2 <- S
   FimPara
fimalgoritmo