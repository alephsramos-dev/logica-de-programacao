algoritmo "semnome"
var
   metros, metro_para_pe, pes: Real
inicio
      Escreval("Para saber quantos p�s, primeiro diga quantos metros tem" )
      Leia(metros)
      metro_para_pe <- 3.28084
      pes <- metros * metro_para_pe
      Escreva("Para ", metros, "m voc� ter� ", pes:5:2, " p�s")
fimalgoritmo