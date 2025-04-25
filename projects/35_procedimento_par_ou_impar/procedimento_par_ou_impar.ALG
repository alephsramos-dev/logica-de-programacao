algoritmo "semnome"
var
   N: Inteiro
Procedimento ParOuImpar(V: Inteiro)
inicio
   Se (V % 2 = 1) entao
      Escreva("O número", V, " é ímpar")
   senao
      Escreva("O número", V, " é par")
   FimSe
FimProcedimento
inicio
   Escreva("Digite um número ")
   Leia(N)
   ParOuImpar(N)
fimalgoritmo