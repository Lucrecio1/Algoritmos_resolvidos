algoritmo "Ordenar um vetor"
var
 V:vetor[1..10] de inteiro
 i,j,aux:inteiro
inicio
    para i <- 1 at� 10 fa�a
      escreva("Digite um valor: ")
      leia(V[i])
    fimpara
    
    para i <- 1 ate 9 fa�a
        para j <- i+1 at� 10 fa�a
          se(V[i]>V[j])ent�o
           aux  <- V[i]
           V[i] <- V[j]
           V[j] <- aux
          fimse
        fimpara
    fimpara
    
    para i <- 1 ate 10 fa�a
       escreva("{",V[i],"}")
    fimpara
fimalgoritmo