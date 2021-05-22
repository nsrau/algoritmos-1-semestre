Algoritmo "ler e exibir vetor em ordem inversa"

Var
   indice : inteiro
   vetorEntrada: vetor [1..10] de inteiro
Inicio
   para indice de 1 ate 10 faca
      escreval("inserir valor no indice: ", indice)
      leia(vetorEntrada[indice])
   fimpara
   para indice de 10 ate 1 passo -1 faca
      escreva(vetorEntrada[indice])
   fimpara
Fimalgoritmo