algoritmo "semnome"
var
   preco_produto, total_desconto: Real
   desconto: Inteiro
inicio
      Escreva("Qual o valor do produto? R$")
      Leia(preco_produto)
      desconto <- 15
      total_desconto <- (preco_produto * desconto) / 100
      preco_produto <- preco_produto - total_desconto
      Escreva("Você recebeu um desconto de:", desconto, "% o valor final será de R$", preco_produto)
fimalgoritmo