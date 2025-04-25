algoritmo "Emprestimo bancário"
var
   n_parcelas, juros: inteiro
   valor_do_juros, valor_solicitado, total_a_pagar: real
inicio
      Escreva("Quanto você deseja de empréstimo? ")
      Leia(valor_solicitado)
      Escreva("Em quantas parcelas você deseja pagar? ")
      Leia(n_parcelas)
      juros <- 20
      valor_do_juros <- (valor_solicitado * juros) / 100
      total_a_pagar <- (valor_solicitado + valor_do_juros) / n_parcelas
      Escreva("Você pagará:", n_parcelas, " parcelas de R$", total_a_pagar)
fimalgoritmo