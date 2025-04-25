algoritmo "semnome"
var
   C, V, T, SImp: Inteiro
inicio
   T <- 0
   SImp <- 0
   para C <- 1 ate 6 passo 1 faca
        Escreva("Digite um valor: ")
        Leia(V)
        
        Se (V >= 0) e (V <= 10) entao
           T <- T + 1
           Se (V % 2 = 1) entao
              SImp <- SImp + 1
           FimSe
        FimSe
   FimPara
   Escreval("Ao todo, foram ", T, " valores entre 0 e 10, e ", SImp, " eram impares")
fimalgoritmo