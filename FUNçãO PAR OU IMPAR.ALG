algoritmo "Fun��o par ou impar"
var
  N:inteiro
  R:caracter
fun��o parouimpar(V:inteiro) :caracter
inicio
    se(V%2=0)ent�o
     retorne "Par"
    sen�o
      retorne "Impar"
    fimse
fimfun��o
inicio
   escreva("Digite um n�mero: ")
   leia(N)
   
   R <- parouimpar(N)
   escreva("o numero ",N," � um valor ",R)
fimalgoritmo