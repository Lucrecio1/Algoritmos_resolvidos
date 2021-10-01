algoritmo "Só importa quem começa com C"
var
  Nome: caracter
  SoC: vetor[1..5] de caracter
  c,totc:inteiro
inicio
  para c <- 1 até 5 faça
     escreva("Digite o seu Nome:")
     leia(Nome)
     se(copia(maiusc(Nome),1,1)="C") então
       totc <- totc + 1
       SoC[totc] <- Nome
     fimse
  fimpara
  limpatela
  escreval("Listagem Final")
  para c <- 1 ate totc faça
      escreval(SoC[c])
  fimpara
fimalgoritmo