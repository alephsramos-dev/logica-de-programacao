algoritmo "semnome"
var
   I: Inteiro
   N, Pesado: Caractere
   P, Mai: Real
Procedimento Topo()
inicio
      LimpaTela
      Escreval("---------------------------------")
      Escreval(" D E T E C T O R  DE  P E S A D O")
      Escreval(" Maior peso at� agora: ", Mai,"Kg")
      Escreval("---------------------------------")
FimProcedimento
inicio
      Topo()
      Para I <- 1 ate 5 faca
           Escreva("Digite o nome: ")
           Leia(N)
           Escreva("Digito o peso [KG]: ")
           Leia(P)
           Se (P > Mai) entao
              Mai <- P
              Pesado <- N
           FimSe
           Topo()
      FimPara
      Topo()
      Escreval("A pessoa mais pesada foi ", Pesado, ", com ", Mai,"kg")

fimalgoritmo