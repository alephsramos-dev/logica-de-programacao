algoritmo "semnome"
var
    km, milhas, valor_milha: Real
inicio
      Escreva("Quantos km voc� quer ver em milhas? ")
      Leia(km)
      valor_milha <- 0.621371
      milhas <- km * valor_milha
      Escreva("Para ", km, " voc� ter� ", milhas:4:2, "milhas")
fimalgoritmo