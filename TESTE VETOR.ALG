algoritmo "ParouImpar com Vetores"
var
  V: vetor[1..7] de inteiro
  totPar,totImpar:inteiro
  c:inteiro
inicio
    para c <- 1 ate 7 fa�a
      escreva("Digite o ",c,"� Valor: ")
      leia(V[c])
    fimpara
    
    para c <- 1 ate 7 fa�a
      se(v[c]%2=0) ent�o
         totPar <- totPar + 1
        escreval("Valor par na posis�o: ", c)
      fimse
    fimpara
    escreval("")
       para c <- 1 ate 7 fa�a
      se(v[c]%2<>0) ent�o
         totImpar <- totImpar + 1
        escreval("Valor Impara na posis�o: ", c)
      fimse
    fimpara
     escreval("")
     escreval("O total de Par foi ",totPar)
    escreval("O total de Impar foi ", totImpar)
fimalgoritmo