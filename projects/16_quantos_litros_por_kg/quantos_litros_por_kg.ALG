algoritmo "quantos_litros_por_kg"
var
   kg, l, beber: Real
inicio
   Escreva("Quantos kg você tem? ")
   Leia(kg)
   l <- 0.035
   beber <- (kg * l)
   Escreva("Você precisa beber ", beber:3:2, "L de água por dia" )
fimalgoritmo