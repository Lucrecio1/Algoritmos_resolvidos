algoritmo "LerMatriz"
var
 mat: vetor[1..3,1..2] de inteiro
 l,c:inteiro
inicio
    para l <- 1 ate 3 faça
       para c <- 1 ate 2 faça
         escreva("Digite o valor da posição [ ",l,",",c," ]:")
         leia(mat[l,c])
       fimpara
    fimpara
    
    para l de 1 ate 3 faça
       para c de 1 ate 2 faça
          escreva(mat[l,c]:3)
       fimpara
       escreval()
    fimpara
fimalgoritmo