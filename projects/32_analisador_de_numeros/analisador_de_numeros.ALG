algoritmo "semnome"
var
   V, C, S, TV, Nulo, Pares: Inteiro
   M: Real
inicio
   para C <- 1 ate 5 faca
        Escreva("Digite o", C, "� Valor: ")
        Leia(V)
        Se (V % 5 = 0) entao
           TV <- TV + 1
        FimSe
        Se (V = 0) entao
           Nulo <- Nulo + 1
        FimSe
        
        Se (V % 2 = 0) entao
           Pares <- Pares + V
        FimSe
        S <- S + V
   FimPara
   
   M <- S/5
   
   Escreval("A soma entre os valores �:", S)
   Escreval("A m�dia entre os valores �:", M)
   Escreval("Valores divisiveis por cinco:", TV)
   Escreval("Valores nulos:", Nulo)
   Escreval("A soma dos valores pares �:", Pares)
fimalgoritmo