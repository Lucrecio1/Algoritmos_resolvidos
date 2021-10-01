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
        // fatorial é a multiplicação de um determinado numero até ao seu ultima
        // ex farotial de 3 é 3x2x1=6
        Fatorial <- Fatorial* Cont
       cont <- cont - 1
       
     até(cont <1)
     escreval(" O Valor do Fatorial de ",N," é igual a ",Fatorial)
     escreval("Quer continuar [S/N]?")
     leia(R)
     LIMPATELA
     até(R = "N")
      escreval(" O Valor do Fatorial de ",N," é igual a ",Fatorial)
fimalgoritmo