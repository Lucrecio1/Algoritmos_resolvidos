algoritmo "Tabela de Partida"
var
  nome:vetor[1..3] de caracter
  cont, con:inteiro
inicio
    para cont <- 1 at� 3 fa�a
      escreva("Nome do ",cont,"� Time: ")
      leia(nome[cont])
    fimpara
    
    para cont <- 1 ate 3 fa�a
       para con <- 1 at� 3 fa�a
         se(cont<>con) ent�o
          escreval(nome[cont],"       [X]      ",nome[con])
         fimse
       fimpara
    fimpara
fimalgoritmo