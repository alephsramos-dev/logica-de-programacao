algoritmo "conversao-de-reais-para-dolar"
var
   reais: Inteiro
   cotacao, dolares: Real
inicio
   Escreva("Quantos reais eu tenho? R$")
   Leia(reais)
   cotacao <- 5.87
   dolares <- reais / cotacao
   Escreva("Eu tenho U$", dolares)
fimalgoritmo