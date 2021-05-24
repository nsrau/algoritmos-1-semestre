Algoritmo "media ponderada"

Var
   nota_prova_um,nota_prova_dois,nota_prova_tres, media_ponderada:real
   texto: caracter

funcao eUmNumero(v:inteiro) : logico
inicio
   retorne (v >= 0) e (v <= 100)
fimfuncao

Inicio
   texto <- "digite a nota(entre 0 e 100) da prova "
   repita
      escreval(texto, "1:")
      leia(nota_prova_um)
   ate eUmNumero(nota_prova_um)
   repita
      escreval(texto, "2:")
      leia(nota_prova_dois)
   ate eUmNumero(nota_prova_dois)
   repita
      escreval(texto, "3:")
      leia(nota_prova_tres)
   ate eUmNumero(nota_prova_tres)
   media_ponderada <- (((nota_prova_um*2) + (nota_prova_dois*3) + (nota_prova_tres*5)) / (2+3+5))
   escreva("A media ponderada é: ", media_ponderada)
Fimalgoritmo
