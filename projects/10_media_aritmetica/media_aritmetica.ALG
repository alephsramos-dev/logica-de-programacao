algoritmo "semnome"
var
   nota1, nota2, nota3, media_aritmetica: real
inicio
      Escreva("Quanto voc� tirou na prova 01? ")
      Leia(nota1)
      Escreva("Quanto voc� tirou na prova 02? ")
      Leia(nota2)
      Escreva("Quanto voc� tirou na prova 03? ")
      Leia(nota3)
      media_aritmetica <- (nota1 + nota2 + nota3) / 3
      Escreva("A sua m�dia � de ", media_aritmetica:4:2)
fimalgoritmo