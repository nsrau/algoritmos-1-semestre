Algoritmo "ler uma matriz 5x5 e multiplicar por x"

Var
   indiceA, indiceB : inteiro
   vetorEntrada, _vetor: vetor [1..5, 1..5] de inteiro
   numeroX: inteiro
Inicio
   para indiceA de 1 ate 5 faca
      para indiceB de 1 ate 5 faca
         escreval("inserir numero no indice: ", indiceA, " - ",indiceB)
         leia(vetorEntrada[indiceA, indiceB])
      fimpara
   fimpara

   escreval("inserir multiplicador para vetores: ")
   leia(numeroX)

   para indiceA de 1 ate 5 faca
      para indiceB de 1 ate 5 faca
         escreval("valor do indice: [",indiceA, ",",indiceB,"] ", Numpcarac((vetorEntrada[indiceA, indiceB] * numeroX)))
      fimpara
   fimpara
Fimalgoritmo