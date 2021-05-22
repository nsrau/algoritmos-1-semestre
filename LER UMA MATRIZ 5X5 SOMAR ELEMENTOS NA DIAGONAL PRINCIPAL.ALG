Algoritmo "ler uma matriz 5x5 somar elementos na diagonal principal"

Var
   indiceA, indiceB : inteiro
   vetorEntrada: vetor [1..5, 1..5] de inteiro
   somaVetores: inteiro
Inicio

   para indiceA de 1 ate 5 faca
      para indiceB de 1 ate 5 faca
         escreval("inserir numero no indice: ", indiceA, " - ",indiceB)
         leia(vetorEntrada[indiceA, indiceB])
      fimpara
   fimpara
   escreval("")
   para indiceA de 1 ate 5 faca
      para indiceB de 1 ate 5 faca
         se (indiceA = indiceB) entao
            escreva(vetorEntrada[indiceA, indiceB])
            somaVetores <- somaVetores + vetorEntrada[indiceA, indiceB]
         senao
            escreva(" ---")
         fimse
      fimpara
      escreval("")
   fimpara
   escreval("a soma da diagonal principal é: ", somaVetores)
Fimalgoritmo