algoritmo "Matriz indentidade"
var
  mID: vetor[1..3,1..3] de inteiro
  i,j:inteiro
inicio
  para i <- 1 at� 3 fa�a
    para j <- 1 at� 3 fa�a
       se(i=j) ent�o
         mID[i,j] <- 1
       sen�o
         mID[i,j] <- 0
       fimse
    fimpara
  fimpara

  para i <- 1 ate 3 fa�a
     para j <- 1 at� 3 fa�a
         escreva(mID[i,j]:4)
     fimpara
     escreval()
  fimpara
fimalgoritmo