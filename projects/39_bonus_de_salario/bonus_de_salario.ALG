algoritmo "semnome"
var
    S, B: Real
Procedimento AplicaBonus(var Salario, Bonus: Real)
inicio
      Salario <- Salario + (Salario * (Bonus / 100))
FimProcedimento
inicio
      Escreva("Qual o seu sal�rio? R$")
      Leia(S)
      Escreva("Qual o b�nus que voc� recebeu? [%]")
      Leia(B)
      AplicaBonus(S, B)
      Escreva("Seu novo sal�rio ser� de R$", S)
fimalgoritmo