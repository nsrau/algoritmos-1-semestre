Algoritmo "valor a ser pago pelo cliente"
// Uma loja que trabalha com credi�rio funciona da seguinte maneira:
// se o pagamento ocorre at� o dia do vencimento, o cliente ganha 10%
// de desconto e � avisado de que o pagamento est� em dia.
// Se o pagamento � realizado at� cinco dias ap�s o vencimento,
// o cliente perde o desconto e, se o pagamento atrasa mais de cinco dias,
// � cobrada uma multa de 2% por cada dia de atraso.
// Fa�a um algoritmo que leia o dia do vencimento, o dia do pagamento
// e o valor da presta��o e calcule o valor a ser pago pelo cliente,
// exibindo as devidas mensagens.
// Obs.: Suponha que os clientes nunca deixam para pagar no m�s seguinte.
Var
   diaDoVencimento, diaDoPagamento: inteiro
   valorDaPrestacao: real
   controlar: logico
   avisoValor: caracter

funcao eUmDiaDoMes(dia:inteiro): logico
inicio
   retorne (dia > 0) e (dia <= 26)
fimfuncao

Inicio
   controlar <- verdadeiro
   avisoValor <- "valor a ser pago pelo cliente: R$ "
   repita
      escreval("informe o dia do pagamento: ")
      leia(diaDoPagamento)
   ate eUmDiaDoMes(diaDoPagamento)

   repita
      escreval("informe o dia do vencimento: ")
      leia(diaDoVencimento)
   ate eUmDiaDoMes(diaDoVencimento)

   escreval("informe o valor da presta�ao: ")
   leia(valorDaPrestacao)

   escolha controlar
   caso diaDoPagamento <= diaDoVencimento
      valorDaPrestacao <- valorDaPrestacao - ((valorDaPrestacao * 10) / 100)
      escreval("O pagamento est� em dia. Desconto de 10%.")
      escreval(avisoValor, valorDaPrestacao:2)
   caso (diaDoPagamento - diaDoVencimento) <= 5
      escreval("nenhum desconto.")
      escreval(avisoValor, valorDaPrestacao:2)
   caso (diaDoPagamento - diaDoVencimento) > 5
      valorDaPrestacao <-  valorDaPrestacao + (((valorDaPrestacao * 2) / 100) * (diaDoPagamento - diaDoVencimento))
      escreval("nenhum desconto.")
      escreval("Multa de 2% por cada dia.")
      escreval(avisoValor, valorDaPrestacao:2)
   fimescolha

Fimalgoritmo