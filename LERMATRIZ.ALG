algoritmo "LerMatriz"
var
 mat: vetor[1..3,1..2] de inteiro
 l,c:inteiro
inicio
    para l <- 1 ate 3 fa�a
       para c <- 1 ate 2 fa�a
         escreva("Digite o valor da posi��o [ ",l,",",c," ]:")
         leia(mat[l,c])
       fimpara
    fimpara
    
    para l de 1 ate 3 fa�a
       para c de 1 ate 2 fa�a
          escreva(mat[l,c]:3)
       fimpara
       escreval()
    fimpara
fimalgoritmo