algoritmo "quantos_litros_por_kg"
var
   kg, l, beber: Real
inicio
   Escreva("Quantos kg voc� tem? ")
   Leia(kg)
   l <- 0.035
   beber <- (kg * l)
   Escreva("Voc� precisa beber ", beber:3:2, "L de �gua por dia" )
fimalgoritmo