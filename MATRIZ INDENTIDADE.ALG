algoritmo "Matriz indentidade"
var
  mID: vetor[1..3,1..3] de inteiro
  i,j:inteiro
inicio
  para i <- 1 até 3 faça
    para j <- 1 até 3 faça
       se(i=j) então
         mID[i,j] <- 1
       senão
         mID[i,j] <- 0
       fimse
    fimpara
  fimpara

  para i <- 1 ate 3 faça
     para j <- 1 até 3 faça
         escreva(mID[i,j]:4)
     fimpara
     escreval()
  fimpara
fimalgoritmo