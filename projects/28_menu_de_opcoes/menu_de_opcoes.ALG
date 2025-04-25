algoritmo "semnome"
var
   N, cont: Inteiro
   Resp: Caractere
inicio
    Repita
       Escreval("")
       Escreval("=================")
       Escreval("|     MENU      |")
       Escreval("=================")
       Escreval("| [1] de 1 a 10 |")
       Escreval("| [2] de 10 a 1 |")
       Escreval("| [3] Sair      |")
       Escreval("=================")

       Escreva("")
       Leia(N)
    
       Se (N = 1) entao
          cont <- 1
          Repita
             Escreva(cont, "..")
             cont <- cont + 1
          Ate (cont > 10)
       FimSe
       Se (N = 2) entao
          cont <- 10
          Repita
             Escreva(cont, "..")
             cont <- cont - 1
          Ate (cont < 1)
       FimSe
    Ate (N = 3)
    Escreva("Saindo...")
fimalgoritmo