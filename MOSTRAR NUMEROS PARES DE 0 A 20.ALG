Algoritmo "mostrar numeros pares de 0 a 20"

Var
   indice : inteiro
   numerosPares: caractere
Inicio
   para indice de 0 ate 20 faca
      se ((indice % 2) = 0) entao
         se (indice < 20) entao
            numerosPares <-  numerosPares + Numpcarac (indice) + ", "
         fimse
         se (indice = 20) entao
            numerosPares <-  numerosPares + Numpcarac (indice)
         fimse
      fimse
   fimpara
   escreval("os numeros pares de 0 a 20 sao: ", numerosPares)
Fimalgoritmo
