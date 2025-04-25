algoritmo "semnome"
var
   Sexo, Cabelo, Resp: Caractere
   Idade, CorCabelo, CondicaoHomem, CondicaoMulher: Inteiro
inicio
   CondicaoHomem <- 0
   CondicaoMulher <- 0
Repita
   Escreval("======================")
   Escreval("  SELETOR DE PESSOAS  ")
   Escreval("======================")

   Escreva("Qual o Sexo? [M/F] ")
   Leia(Sexo)
   Escreva("Qual a idade? ")
   Leia(Idade)
   Escreval("Qual a cor do cabelo?")
   Escreval("======================")
   Escreval("[1] Preto")
   Escreval("[2] Castanho")
   Escreval("[3] Loiro")
   Escreval("[4] Ruivo")
   Escreval("")
   Leia(CorCabelo)
   Se (CorCabelo = 1) entao
      Cabelo <- "Preto"
   FimSe
   Se (CorCabelo = 2) entao
      Cabelo <- "Castanho"
   FimSe
   Se (CorCabelo = 3) entao
      Cabelo <- "Loiro"
   FimSe
   Se (CorCabelo = 4) entao
      Cabelo <- "Ruivo"
   FimSe
   
   Se (Sexo = "M") e (Idade >= 18) e (Cabelo = "Castanho") entao
       CondicaoHomem <- CondicaoHomem + 1
   FimSe
   
   Se (Sexo = "F") e (Idade >= 25) e (Idade <= 30) e (Cabelo = "Loiro") entao
       CondicaoMulher <- CondicaoMulher + 1
   FimSe
   
   Escreva("Deseja continuar? [S/N]")
   Leia(Resp)
   Se (Resp = "S") entao
      LimpaTela
   FimSe
Ate (Resp = "N")
   LimpaTela
   Escreval("Total de homens com mais de 18 e cabelos castanhos:", CondicaoHomem)
   Escreval("Total de mulheres entre 25 e 30 e cabelos loiros:", CondicaoMulher)


fimalgoritmo