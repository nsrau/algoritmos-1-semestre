Algoritmo "ler e exibir numero x no vetor"

Var
   indice : inteiro
   vetorEntrada, _vetor: vetor [1..10] de inteiro
   numeroX: inteiro
   contaNumeroX: inteiro
Inicio
   contaNumeroX <- 0
   para indice de 1 ate 10 faca
         escreval("inserir valor no indice: ", indice)
         leia(vetorEntrada[indice])
      fimpara
   escreval("Inserir valor para buscar no vetor:")
   leia(numeroX)
   para indice de 1 ate 10 faca
      se (vetorEntrada[indice] = numeroX) entao
         contaNumeroX <-     contaNumeroX + 1
      fimse
   fimpara
   escreval("o valor ", numeroX, ", aparece no vetor ", contaNumeroX, " vezes.")
Fimalgoritmo