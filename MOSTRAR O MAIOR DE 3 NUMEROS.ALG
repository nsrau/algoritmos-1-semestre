Algoritmo "mostrar o menor de 3 numeros"

Var
   numero_um, numero_dois, numero_tres: inteiro

funcao eUmNumero(v:inteiro) : logico
inicio
   retorne v > 0
fimfuncao

Inicio
   repita
      escreval("inserir valor do primeiro numero: ")
      leia(numero_um)
   ate eUmNumero(numero_um)
   repita
      escreval("inserir valor do segundo numero: ")
      escreval("deve ser diferente do anterior")
      leia(numero_dois)
   ate (eUmNumero(numero_dois) e (numero_dois <> numero_um))
   repita
      escreval("inserir valor do terceito numero: ")
      escreval("deve ser diferente dos anteriores")
      leia(numero_tres)
   ate (eUmNumero(numero_tres) e (numero_tres <> numero_um) e (numero_tres <> numero_dois))
   se ((numero_um < numero_dois) e (numero_um < numero_tres)) entao
      escreval("o menor numero é o primeiro ", numero_um)
   fimse
   se ((numero_dois < numero_um) e (numero_dois < numero_tres)) entao
      escreval("o menor numero é o segundo ", numero_dois)
   fimse
   se ((numero_tres < numero_um) e (numero_tres < numero_dois)) entao
      escreval("o menor numero é o terceiro ", numero_tres)
   fimse
Fimalgoritmo
