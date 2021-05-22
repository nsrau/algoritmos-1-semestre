Algoritmo "maior ou menor de idade"

Var
   idade: inteiro

funcao eUmNumero(v:inteiro) : logico
inicio
   retorne v > 0
fimfuncao

Inicio
   repita
      escreval("Quantos anos voce tem?")
      leia(idade)
   ate eUmNumero(idade)
   se idade >= 18 entao
      escreva("Voce é maior de idade")
   senao
      escreva("Voce é menos de idade!!!")
   fimse
Fimalgoritmo