algoritmo "S� importa quem come�a com C"
var
  Nome: caracter
  SoC: vetor[1..5] de caracter
  c,totc:inteiro
inicio
  para c <- 1 at� 5 fa�a
     escreva("Digite o seu Nome:")
     leia(Nome)
     se(copia(maiusc(Nome),1,1)="C") ent�o
       totc <- totc + 1
       SoC[totc] <- Nome
     fimse
  fimpara
  limpatela
  escreval("Listagem Final")
  para c <- 1 ate totc fa�a
      escreval(SoC[c])
  fimpara
fimalgoritmo