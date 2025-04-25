algoritmo "semnome"
var
   metros, metro_para_pe, pes: Real
inicio
      Escreval("Para saber quantos pés, primeiro diga quantos metros tem" )
      Leia(metros)
      metro_para_pe <- 3.28084
      pes <- metros * metro_para_pe
      Escreva("Para ", metros, "m você terá ", pes:5:2, " pés")
fimalgoritmo