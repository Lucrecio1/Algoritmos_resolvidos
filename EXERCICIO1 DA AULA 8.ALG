algoritmo "exercicios da aula 8"
var
   N1,N2,esc,gt1,gt2,Dif: inteiro
   M: real
   apro,t1,t2,est:caracter
inicio
   escreval("-----------------------------------------")
   escreval("Escolha o exercicios que queres executar")
   escreval("-----------------------------------------")
   escreval("[1] Executar o 1º exercicio da aula 8")
   escreval("[2] Executar o 2º exercicio da aula 8")
   leia(esc)
   escreval("-----------------------------------------")
   limpatela
   escolha (esc)

   caso 1
      escreval("--------------------------------")
      escreval("      ESCOLA KWUENHA Nº 53     ")
      escreval("--------------------------------")

      escreva("Digite a Primeira Nota: ")
      leia(N1)
      escreva("Digite a Segunda Nota: ")
      leia(N2)

      M <- (N1+N2)/2

      se((M >9) e (M <= 10)) então
         apro <- "A"
         escreval("--------------------------------")
         escreval("Média: ",M:3:1)
         escreval("Aproveitamento: ",apro)
         escreval("--------------------------------")
      senao
         se((M >8) e (M <= 9)) então
            apro <- "B"
            escreval("--------------------------------")
            escreval("Média: ",M:3:1)
            escreval("Aproveitamento: ",apro)
            escreval("--------------------------------")
         senao
            se((M > 7) e (M <= 8)) então
               apro <- "C"
               escreval("--------------------------------")
               escreval("Média: ",M:3:1)
               escreval("Aproveitamento: ",apro)
               escreval("--------------------------------")
            senao
               se((M > 6) e (M <=7)) então
                  apro <- "D"
                  escreval("--------------------------------")
                  escreval("Média: ",M:3:1)
                  escreval("Aproveitamento: ",apro)
                  escreval("--------------------------------")
               senao
                  se((M > 5) e (M<=6)) então
                     apro <- "E"
                     escreval("--------------------------------")
                     escreval("Média: ",M:3:1)
                     escreval("Aproveitamento: ",apro)
                     escreval("--------------------------------")
                  senão
                     apro <- "F"
                     escreval("--------------------------------")
                     escreval("Média: ",M:3:1)
                     escreval("Aproveitamento: ",apro)
                     escreval("--------------------------------")
                  fimse
               fimse
            fimse
         fimse
      fimse
   caso 2

      escreva("Nome do primeiro time: ")
      leia(t1)
      escreva("Nome do segundo time: ")
      leia (t2)
      limpatela
      escreval("--------------------------------")
      escreval("     ",t2," VS ",t1)
      escreval("--------------------------------")
      escreva("Quantos golos de ",t1," :")
      leia(gt1)
      escreva("Quantos golos de ",t2," :")
      leia(Gt2)


      se(gt1>gt2) então
         Dif <- gt1 - gt2
         se((Dif>0) e (Dif<=3))então
            escreval("--------------------------------")
            est <- "Partida Normal"
            escreval("Diferença: ",Dif)
            escreval("Status: ",est)
            escreval("--------------------------------")
         senao
            se((Dif=0))então
               escreval("--------------------------------")
               est <- "Empate"
               escreval("Diferença: ",Dif)
               escreval("Status: ",est)
               escreval("--------------------------------")
            senão
               se(dif>3)então
                  escreval("--------------------------------")
                  est <- "Goleiada"
                  escreval("Diferença: ",Dif)
                  escreval("Status: ",est)
                  escreval("--------------------------------")
               fimse
            fimse
         fimse
      senão
         Dif <- gt2 - gt1
         se((Dif>0) e (Dif<=3))então
            escreval("--------------------------------")
            est <- "Partida Normal"
            escreval("Diferença: ",Dif)
            escreval("Status: ",est)
            escreval("--------------------------------")
         senão
            se(dif>3)então
               escreval("--------------------------------")
               est <- "Goleiada"
               escreval("Diferença: ",Dif)
               escreval("Status: ",est)
               escreval("--------------------------------")
            fimse
         fimse
      fimse
    outrocaso
        escreva("Opção ivalidá!")
   fimescolha
fimalgoritmo