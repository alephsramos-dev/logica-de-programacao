algoritmo "semnome"
var
   total_segundos, segundos, minutos, horas: Real
inicio
      Escreval("Informe o total de segundos" )
      Leia(total_segundos)
      horas <- total_segundos / 3600
      minutos <-(total_segundos mod 3600) / 60
      segundos <- total_segundos mod 60
      Escreva("Resultado: ", horas:1:0, "Horas ", minutos:1:0, "Minutos ", segundos:1:0, "Segundos ")
      
fimalgoritmo