algoritmo "Função par ou impar"
var
  N:inteiro
  R:caracter
função parouimpar(V:inteiro) :caracter
inicio
    se(V%2=0)então
     retorne "Par"
    senão
      retorne "Impar"
    fimse
fimfunção
inicio
   escreva("Digite um número: ")
   leia(N)
   
   R <- parouimpar(N)
   escreva("o numero ",N," é um valor ",R)
fimalgoritmo