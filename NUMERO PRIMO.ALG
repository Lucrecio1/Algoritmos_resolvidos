algoritmo "Numero Primo"
var
   N,cont,contdiv:inteiro
inicio
     escreva("Digite Um Numeor: ")
     leia(N)

     cont <- 1
     repita
       se(N%cont=0) ent�o
         contdiv <- contdiv +1
       fimse
       cont <- cont+1
     at�(cont > N)
     se(contdiv > 2) ent�o
      escreva("O Numero",N," n�o � Primo")
      sen�o
       escreva("O Numero ",N," � Primo")
     fimse
fimalgoritmo