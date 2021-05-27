Algoritmo "ler um numero inteiro qualquer, calcular e mostrar o seu dobro"

Var
   numeroEntrada, numeroDobro:real
funcao eUmNumero(v:inteiro) : logico
inicio
   retorne v > 0
fimfuncao
Inicio
   repita
      escreval("digite um numero:")
      leia(numeroEntrada)
   ate eUmNumero(numeroEntrada)
   numeroDobro <- numeroEntrada * 2
   escreval("o dobro do numero digitado é", numeroDobro)
Fimalgoritmo
