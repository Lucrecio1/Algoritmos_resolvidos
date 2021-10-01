algoritmo "Função fatorial"
var
  N,F:inteiro
função fatorial(V:inteiro) :inteiro
var cont,R :inteiro
inicio
   R<-1
     para cont <- 1 ate V faça
       R <- R*cont
     fimpara
      retorne R
fimfunção
inicio
    escreva("Digite um Número: ")
    leia(N)
    
    F <- fatorial(N)
    escreva("O Fatorial de ",N,"! é igual a ",F)
fimalgoritmo