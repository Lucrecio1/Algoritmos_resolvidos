algoritmo "Fatorial"
var
   N,cont,Fatorial: inteiro
   R: caracter
inicio
    repita
     escreva("Digite Um Numero")
     leia(N)
     cont <- N
     Fatorial <- 1
     repita
        // fatorial � a multiplica��o de um determinado numero at� ao seu ultima
        // ex farotial de 3 � 3x2x1=6
        Fatorial <- Fatorial* Cont
       cont <- cont - 1
       
     at�(cont <1)
     escreval(" O Valor do Fatorial de ",N," � igual a ",Fatorial)
     escreval("Quer continuar [S/N]?")
     leia(R)
     LIMPATELA
     at�(R = "N")
      escreval(" O Valor do Fatorial de ",N," � igual a ",Fatorial)
fimalgoritmo