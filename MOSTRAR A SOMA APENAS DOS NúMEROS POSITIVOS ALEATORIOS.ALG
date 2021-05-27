Algoritmo "mostrar a soma apenas dos numeros positivos aleatorios"

Var
   indice, valorAleatorio, somaPositivos : inteiro
   numerosPositivos: caractere
Inicio
   aleatorio -10, 10
   para indice de 1 ate 10 faca
      leia(valorAleatorio)
      se (valorAleatorio > 0) entao
         somaPositivos <-  (valorAleatorio + somaPositivos)
         numerosPositivos <-  numerosPositivos + Numpcarac (valorAleatorio) + ", "
      fimse
   fimpara
   aleatorio off
   escreval("a soma dos numeros ", numerosPositivos, " é: ", somaPositivos)
Fimalgoritmo
