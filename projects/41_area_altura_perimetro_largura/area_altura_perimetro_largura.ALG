algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
var
   Altura, Largura, P, Area: Real
Procedimento CalculoRetangulo (L: Real; A: Real; var P: Real; var Area: Real)
inicio
   Area <- L * A
   Escreval("A �rea �:", Area)
   P <- 2 * (L + A)
   Escreval("O perimetro �:", P)
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