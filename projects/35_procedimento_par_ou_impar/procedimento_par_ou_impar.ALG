algoritmo "semnome"
var
   N: Inteiro
Procedimento ParOuImpar(V: Inteiro)
inicio
   Se (V % 2 = 1) entao
      Escreva("O n�mero", V, " � �mpar")
   senao
      Escreva("O n�mero", V, " � par")
   FimSe
FimProcedimento
inicio
   Escreva("Digite um n�mero ")
   Leia(N)
   ParOuImpar(N)
fimalgoritmo