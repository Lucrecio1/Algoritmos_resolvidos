algoritmo "MatrizPar"
var
  valores: vetor[1..3,1..3] de inteiro
  l,c: inteiro
inicio
    para l <- 1 at� 3 fa�a
       para c <- 1 at� 3 fa�a
          escreva("digite o valor na posi��o [ ",l,",",c," ]:")
          leia(valores[l,c])
       fimpara
    fimpara

    escreval()
    escreval("Matriz:")
    escreval("----------------")
    para l de 1 ate 3 fa�a
       para c de 1 at� 3 faca
         se(valores[l,c]%2=0)ent�o
           escreva("{",valores[l,c]:2,"}")
         sen�o
           escreva(valores[l,c]:4)
         fimse
       fimpara
       escreval()
    fimpara
fimalgoritmo