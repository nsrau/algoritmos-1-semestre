Algoritmo "em quantas horas o garraf�o estar� vazio"
// Um garraf�o de 10 litros, cheio de �gua com
// um furo que vaza 20 ml a cada 10 minutos.
// Fa�a um algoritmo utilizando estrutura de
// repeti��o para calcular em quantas horas o garraf�o estar� vazio.
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

   escreva("o garraf�o estar� vazio em ", horas, " horas.")
Fimalgoritmo