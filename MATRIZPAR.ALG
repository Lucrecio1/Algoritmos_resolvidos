algoritmo "MatrizPar"
var
  valores: vetor[1..3,1..3] de inteiro
  l,c: inteiro
inicio
    para l <- 1 até 3 faça
       para c <- 1 até 3 faça
          escreva("digite o valor na posição [ ",l,",",c," ]:")
          leia(valores[l,c])
       fimpara
    fimpara

    escreval()
    escreval("Matriz:")
    escreval("----------------")
    para l de 1 ate 3 faça
       para c de 1 até 3 faca
         se(valores[l,c]%2=0)então
           escreva("{",valores[l,c]:2,"}")
         senão
           escreva(valores[l,c]:4)
         fimse
       fimpara
       escreval()
    fimpara
fimalgoritmo