algoritmo "semnome"
var
   cont, N, S, maior, menor: Inteiro
inicio
   cont <- 1
   S <- 0
   Enquanto (cont <= 5) faca
       Escreva("Digite o ", cont, "� n�mero: ")
       Leia(N)
       Se (N > maior) entao
          maior <- N
       Senao Se (N < menor) entao
                menor <- N
       FimSe
       S <- S + N
       cont <- cont + 1
   FimEnquanto
   Escreval("O valor da soma dos n�meros �: ", S)
   Escreval("O maior n�mero digitado foi:", maior, " e o menor foi ", menor)
fimalgoritmo