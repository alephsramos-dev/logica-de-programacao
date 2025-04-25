algoritmo "calculo-de-porcentagem"
var
   taxa: inteiro
   taxado, total_produto: real
inicio
      Escreva("Qual o valor total dos produtos? ")
      Leia(total_produto)
      taxa <- 60
      taxado <- (total_produto * taxa) / 100
      total_produto <- total_produto + taxado
      Escreval("Incluindo a taxa de:", taxa, "% o total dos produtos foi: ", total_produto:5:2)
fimalgoritmo