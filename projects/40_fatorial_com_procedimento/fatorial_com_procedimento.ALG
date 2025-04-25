algoritmo "semnome"
var
   N: Inteiro
Procedimento Fatorial(var V: Inteiro)
var
   F, C: Inteiro
inicio
   C <- V - 1
   Se (V <= 0) entao
      V <- 1
   senao
      Enquanto (C >= 1) faca
          F <- V * C
          V <- F
          C <- C - 1
      FimEnquanto
   FimSe
FimProcedimento
inicio
   Escreva("Digite um número: ")
   Leia(N)
   Fatorial (N)
   Escreva("O valor fatorial é: ", N)
fimalgoritmo