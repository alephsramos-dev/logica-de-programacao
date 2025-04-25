algoritmo "semnome"
var
   R, D: Real
   conv, cont: Inteiro
inicio
  cont <- 1
  Escreva("Quantas conversões você deseja realizar? ")
  Leia(conv)
  Enquanto (cont <= conv) faca
      Escreva("Quanto reais você tem? R$" )
      Leia(R)
      D <- R/5.85
      Escreval("Você tem em dolares o total de US$", D:5:2)
      cont <- cont + 1
  FimEnquanto
fimalgoritmo