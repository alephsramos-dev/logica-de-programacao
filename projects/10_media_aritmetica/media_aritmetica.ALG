algoritmo "semnome"
var
   nota1, nota2, nota3, media_aritmetica: real
inicio
      Escreva("Quanto você tirou na prova 01? ")
      Leia(nota1)
      Escreva("Quanto você tirou na prova 02? ")
      Leia(nota2)
      Escreva("Quanto você tirou na prova 03? ")
      Leia(nota3)
      media_aritmetica <- (nota1 + nota2 + nota3) / 3
      Escreva("A sua média é de ", media_aritmetica:4:2)
fimalgoritmo