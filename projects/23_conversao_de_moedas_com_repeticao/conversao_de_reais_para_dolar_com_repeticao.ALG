algoritmo "semnome"
var
   R, D: Real
   conv, cont: Inteiro
inicio
  cont <- 1
  Escreva("Quantas convers�es voc� deseja realizar? ")
  Leia(conv)
  Enquanto (cont <= conv) faca
      Escreva("Quanto reais voc� tem? R$" )
      Leia(R)
      D <- R/5.85
      Escreval("Voc� tem em dolares o total de US$", D:5:2)
      cont <- cont + 1
  FimEnquanto
fimalgoritmo