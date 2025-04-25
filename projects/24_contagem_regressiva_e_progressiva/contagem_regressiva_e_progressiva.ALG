algoritmo "semnome"
var
   I, F: Inteiro
inicio
    Escreval("Contagem inteligente")
    Escreva("Inicio: ")
    Leia(I)
    Escreva("Fim: ")
    Leia(F)
    
    Se (I < F) entao
       Enquanto (I <= F) faca
           Escreva(I, ".. ")
           I <- I + 1
       FimEnquanto
    Senao Se (I > F) entao
       Enquanto (F <= I) faca
           Escreva(I, ".. ")
           I <- I - 1
       FimEnquanto
    FimSe

fimalgoritmo