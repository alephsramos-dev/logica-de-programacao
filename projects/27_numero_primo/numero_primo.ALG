algoritmo "semnome"
var
   C, N, ContDIv: Inteiro
inicio
   Escreva("Digite um n�mero: ")
   Leia(N)
   C <- 1
   ContDiv <- 0
   Repita
       Se (N mod C = 0) entao
          ContDiv <- ContDiv + 1
       FimSe
       C <- C + 1
   Ate (C > N)
   Se (ContDiv > 2) entao
      Escreval(" O n�mero n�o � primo")
   Senao
      Escreval(" O n�mero � primo")
   FimSe
fimalgoritmo