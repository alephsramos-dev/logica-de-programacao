algoritmo "Emprestimo banc�rio"
var
   n_parcelas, juros: inteiro
   valor_do_juros, valor_solicitado, total_a_pagar: real
inicio
      Escreva("Quanto voc� deseja de empr�stimo? ")
      Leia(valor_solicitado)
      Escreva("Em quantas parcelas voc� deseja pagar? ")
      Leia(n_parcelas)
      juros <- 20
      valor_do_juros <- (valor_solicitado * juros) / 100
      total_a_pagar <- (valor_solicitado + valor_do_juros) / n_parcelas
      Escreva("Voc� pagar�:", n_parcelas, " parcelas de R$", total_a_pagar)
fimalgoritmo