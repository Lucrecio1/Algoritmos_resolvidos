algoritmo "Numero Primo"
var
   N,cont,contdiv:inteiro
inicio
     escreva("Digite Um Numeor: ")
     leia(N)

     cont <- 1
     repita
       se(N%cont=0) então
         contdiv <- contdiv +1
       fimse
       cont <- cont+1
     até(cont > N)
     se(contdiv > 2) então
      escreva("O Numero",N," não é Primo")
      senão
       escreva("O Numero ",N," É Primo")
     fimse
fimalgoritmo