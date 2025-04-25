algoritmo "semnome"
var
    S, B: Real
Procedimento AplicaBonus(var Salario, Bonus: Real)
inicio
      Salario <- Salario + (Salario * (Bonus / 100))
FimProcedimento
inicio
      Escreva("Qual o seu salário? R$")
      Leia(S)
      Escreva("Qual o bônus que você recebeu? [%]")
      Leia(B)
      AplicaBonus(S, B)
      Escreva("Seu novo salário será de R$", S)
fimalgoritmo