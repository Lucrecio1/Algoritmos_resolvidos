algoritmo "Fun��o fatorial"
var
  N,F:inteiro
fun��o fatorial(V:inteiro) :inteiro
var cont,R :inteiro
inicio
   R<-1
     para cont <- 1 ate V fa�a
       R <- R*cont
     fimpara
      retorne R
fimfun��o
inicio
    escreva("Digite um N�mero: ")
    leia(N)
    
    F <- fatorial(N)
    escreva("O Fatorial de ",N,"! � igual a ",F)
fimalgoritmo