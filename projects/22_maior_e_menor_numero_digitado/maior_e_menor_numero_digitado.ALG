algoritmo "semnome"
var
   cont, N, S, maior, menor: Inteiro
inicio
   cont <- 1
   S <- 0
   Enquanto (cont <= 5) faca
       Escreva("Digite o ", cont, "° número: ")
       Leia(N)
       Se (N > maior) entao
          maior <- N
       Senao Se (N < menor) entao
                menor <- N
       FimSe
       S <- S + N
       cont <- cont + 1
   FimEnquanto
   Escreval("O valor da soma dos números é: ", S)
   Escreval("O maior número digitado foi:", maior, " e o menor foi ", menor)
fimalgoritmo