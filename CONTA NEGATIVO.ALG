algoritmo "conta negativo"
var
  n,contneg,cont:inteiro
inicio
     cont <-1
     contneg <-0
     repita
     escreva("Digite o ",cont,"� Numero: ")
     leia(n)
     se (n<0) ent�o
       contneg <- contneg + 1
     fimse
     cont <- cont +1
     at�(cont > 4)
     escreval("Foram digitados : ",contneg," Negativos")
fimalgoritmo