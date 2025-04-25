algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
var
   Altura, Largura, P, Area: Real
Procedimento CalculoRetangulo (L: Real; A: Real; var P: Real; var Area: Real)
inicio
   Area <- L * A
   Escreval("A área é:", Area)
   P <- 2 * (L + A)
   Escreval("O perimetro é:", P)
FimProcedimento
inicio
   P <- 0
   Area <- 0
   Escreva("Qual a largura? ")
   Leia(Largura)
   Largura <- Largura
   Escreva("Qual a altura? ")
   Leia(Altura)
   Altura <- Altura
   CalculoRetangulo (Largura, Altura, P, Area)
fimalgoritmo