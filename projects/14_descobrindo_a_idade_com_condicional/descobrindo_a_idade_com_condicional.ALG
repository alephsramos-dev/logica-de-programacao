algoritmo "Descobrindo a idade"
var
   ano_nasc, ano_atual, idade: Inteiro
inicio
   Escreval("Em que ano n�s estamos?" )
   Leia(ano_nasc)
   Escreval("Em que ano eu nasci?" )
   Leia(ano_atual)
   idade <- ano_nasc - ano_atual
   Escreva("Minha idade �", idade)
   Se (idade >= 21) entao
      Escreval(" e voc� j� � um adulto")
   Senao
        Escreval(" e voc� ainda n�o � adulto")
   FimSe
fimalgoritmo