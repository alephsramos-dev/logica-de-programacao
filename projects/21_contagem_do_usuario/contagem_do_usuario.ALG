algoritmo "Contagem"
var
   valor, contador: Inteiro
inicio
   contador <- 0
   Escreva("Digite um número: ")
   Leia(valor)
   Enquanto (contador <= valor) faca
      Escreval(contador)
      Se (valor >= 100) entao
         contador <- contador + 10
      senao
         contador <- contador + 1
      FimSe
   FimEnquanto
fimalgoritmo