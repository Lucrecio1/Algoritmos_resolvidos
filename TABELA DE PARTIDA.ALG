algoritmo "Tabela de Partida"
var
  nome:vetor[1..3] de caracter
  cont, con:inteiro
inicio
    para cont <- 1 até 3 faça
      escreva("Nome do ",cont,"º Time: ")
      leia(nome[cont])
    fimpara
    
    para cont <- 1 ate 3 faça
       para con <- 1 até 3 faça
         se(cont<>con) então
          escreval(nome[cont],"       [X]      ",nome[con])
         fimse
       fimpara
    fimpara
fimalgoritmo