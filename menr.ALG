algoritmo "semnome"
var
   N,Maior,menor,cont:inteiro
inicio
   para cont <- 1 ate 3 faca
      escreva("digite um numero ")
      leia(N)
      se(cont=1)então
         Maior<-N
         menor<-N
      senao
         se(N>Maior)então
            Maior <- N
         senão
            se(N<menor)então
               menor<-N
            fimse
         fimse
      fimse
   fimpara
   escreval(menor)
fimalgoritmo