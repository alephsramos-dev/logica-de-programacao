algoritmo "Descobrindo a idade"
var
   ano_nasc, ano_atual, idade: Inteiro
inicio
   Escreval("Em que ano nós estamos?" )
   Leia(ano_nasc)
   Escreval("Em que ano eu nasci?" )
   Leia(ano_atual)
   idade <- ano_nasc - ano_atual
   Escreva("Minha idade é", idade)
   Se (idade >= 21) entao
      Escreval(" e você já é um adulto")
   Senao
        Escreval(" e você ainda não é adulto")
   FimSe
fimalgoritmo