algoritmo "semnome"
var
   n1, n2, m: Real
inicio
      Escreva("Nota 1: " )
      Leia(n1)
      Escreva("Nota 2: " )
      Leia(n2)
      m <- (n1 + n2) / 2
      Escreval("Sua média é:", m)
      Escreva("ALUNO ")
      se (m >= 6) entao
         Escreva("APROVADO")
      senao
           Escreva("REPROVADO")
      FimSe
fimalgoritmo