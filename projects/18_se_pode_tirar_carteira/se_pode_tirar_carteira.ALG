algoritmo "semnome"
var
   ano_atual, nasc, idade: Inteiro
inicio
      Escreval("---------------------")
      Escreval("Departamento de Transito")
      Escreval("---------------------")
      Escreva("Ano atual (yyyy): ")
      Leia(ano_atual)
      Escreva("Data de nascimento (yyyy): ")
      Leia(nasc)
      idade <- (ano_atual - nasc)
      Escreval("----------STATUS----------")
      Escreval("IDADE: ", idade)
      Se (idade >= 18) entao
         Escreval("APTO PARA TIRAR CATEIRA")
      senao
           Escreval("INAPTO PARA TIRAR CARTEIRA"
      FimSe
      Escreva("---------------------------")
fimalgoritmo