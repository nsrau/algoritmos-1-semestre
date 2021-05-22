algoritmo "\o/"
var i,j: inteiro
inicio
   para i de 1 ate 8 faca
      para j de 1 ate 8 faca
         se ((i = 1) ou (i = 8)) e ((j < 3) ou (j > 6)) entao
            escreva("":2)
         fimse
         se ((i = 1) ou (i = 8)) e ((j >= 3) e (j <= 6)) entao
            escreva(0:2)
         fimse

         se ((i = 2) ou (i = 7)) e ((j = 2) ou (j = 7)) entao
            escreva(0:2)
         fimse
         se ((i = 2) ou (i = 7)) e ((j <> 2) e (j <> 7)) entao
            escreva("":2)
         fimse

         se ((i = 3) ou (i = 5)) e ((j = 1) ou (j = 3) ou (j = 6) ou (j = 8)) entao
            escreva(0:2)
         fimse
         se ((i = 3) ou (i = 5)) e (j <> 1) e (j <> 3) e (j <> 6) e (j <> 8) entao
            escreva("":2)
         fimse

         se (i = 4) e ((j = 1) ou (j = 8)) entao
            escreva(0:2)
         fimse
         se (i = 4) e (j <> 1) e (j <> 8) entao
            escreva("":2)
         fimse

         se (i = 6) e ((j = 1) ou (j = 4) ou (j = 5) ou (j = 8)) entao
            escreva(0:2)
         fimse
         se (i = 6) e (j <> 1) e (j <> 4)  e (j <> 5) e (j <> 8) entao
            escreva("":2)
         fimse
      fimpara
      escreval("")
   fimpara
fimalgoritmo
