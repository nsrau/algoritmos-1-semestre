Algoritmo "em quantas horas o garrafão estará vazio"
// Um garrafão de 10 litros, cheio de água com
// um furo que vaza 20 ml a cada 10 minutos.
// Faça um algoritmo utilizando estrutura de
// repetição para calcular em quantas horas o garrafão estará vazio.
Var
   litrosDeAgua, minutos, horas: inteiro

Inicio
   litrosDeAgua <- 10000 // litros em ml
   minutos <- 10

   enquanto litrosDeAgua > 0 faca
      litrosDeAgua <- litrosDeAgua - 20
      se (minutos=60)entao
         minutos <- 0
         horas <- horas + 1
      fimse
      minutos <- minutos + 10
   fimenquanto

   escreva("o garrafão estará vazio em ", horas, " horas.")
Fimalgoritmo