algoritmo "semnome"
var
   N, cont, Nega: Inteiro
inicio
    cont <- 1
    Nega <- 0
    Repita
          Escreva("Digite um n�mero: ")
          Leia(N)
          cont <- cont + 1
          
          Se (N < 0) entao
             Nega <- Nega + 1
          FimSe
    Ate (cont > 5)
    Escreva("Temos o total de:", Nega, " n�meros negativos")
fimalgoritmo