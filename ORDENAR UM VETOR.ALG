algoritmo "Ordenar um vetor"
var
 V:vetor[1..10] de inteiro
 i,j,aux:inteiro
inicio
    para i <- 1 até 10 faça
      escreva("Digite um valor: ")
      leia(V[i])
    fimpara
    
    para i <- 1 ate 9 faça
        para j <- i+1 até 10 faça
          se(V[i]>V[j])então
           aux  <- V[i]
           V[i] <- V[j]
           V[j] <- aux
          fimse
        fimpara
    fimpara
    
    para i <- 1 ate 10 faça
       escreva("{",V[i],"}")
    fimpara
fimalgoritmo