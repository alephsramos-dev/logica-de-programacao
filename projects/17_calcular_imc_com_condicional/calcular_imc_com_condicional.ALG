algoritmo "calcular o imc"
var
   peso, altura, imc: Real
inicio
      Escreva("Qual o seu peso? ")
      Leia(peso)
      Escreva("Qual a sua altura? ")
      Leia(altura)
      imc <- peso / altura^2
      Escreva("O seu imc ser� de: ", imc:5:2)
      Se (IMC >= 18.5) e (IMC < 25) entao
         Escreva(", parab�ns, voc� est� com o IMC ideal" )
      senao
           Escreva(", infelimente, voc� n�o est� com o IMC ideal" )
      FimSe
fimalgoritmo