algoritmo "semnome"
var
   N,Maior,menor,cont:inteiro
inicio
   para cont <- 1 ate 3 faca
      escreva("digite um numero ")
      leia(N)
      se(cont=1)ent�o
         Maior<-N
         menor<-N
      senao
         se(N>Maior)ent�o
            Maior <- N
         sen�o
            se(N<menor)ent�o
               menor<-N
            fimse
         fimse
      fimse
   fimpara
   escreval(menor)
fimalgoritmo