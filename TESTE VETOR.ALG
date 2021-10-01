algoritmo "ParouImpar com Vetores"
var
  V: vetor[1..7] de inteiro
  totPar,totImpar:inteiro
  c:inteiro
inicio
    para c <- 1 ate 7 faça
      escreva("Digite o ",c,"º Valor: ")
      leia(V[c])
    fimpara
    
    para c <- 1 ate 7 faça
      se(v[c]%2=0) então
         totPar <- totPar + 1
        escreval("Valor par na posisão: ", c)
      fimse
    fimpara
    escreval("")
       para c <- 1 ate 7 faça
      se(v[c]%2<>0) então
         totImpar <- totImpar + 1
        escreval("Valor Impara na posisão: ", c)
      fimse
    fimpara
     escreval("")
     escreval("O total de Par foi ",totPar)
    escreval("O total de Impar foi ", totImpar)
fimalgoritmo