algoritmo "exercicios da aula 8"
var
   N1,N2,esc,gt1,gt2,Dif: inteiro
   M: real
   apro,t1,t2,est:caracter
inicio
   escreval("-----------------------------------------")
   escreval("Escolha o exercicios que queres executar")
   escreval("-----------------------------------------")
   escreval("[1] Executar o 1� exercicio da aula 8")
   escreval("[2] Executar o 2� exercicio da aula 8")
   leia(esc)
   escreval("-----------------------------------------")
   limpatela
   escolha (esc)

   caso 1
      escreval("--------------------------------")
      escreval("      ESCOLA KWUENHA N� 53     ")
      escreval("--------------------------------")

      escreva("Digite a Primeira Nota: ")
      leia(N1)
      escreva("Digite a Segunda Nota: ")
      leia(N2)

      M <- (N1+N2)/2

      se((M >9) e (M <= 10)) ent�o
         apro <- "A"
         escreval("--------------------------------")
         escreval("M�dia: ",M:3:1)
         escreval("Aproveitamento: ",apro)
         escreval("--------------------------------")
      senao
         se((M >8) e (M <= 9)) ent�o
            apro <- "B"
            escreval("--------------------------------")
            escreval("M�dia: ",M:3:1)
            escreval("Aproveitamento: ",apro)
            escreval("--------------------------------")
         senao
            se((M > 7) e (M <= 8)) ent�o
               apro <- "C"
               escreval("--------------------------------")
               escreval("M�dia: ",M:3:1)
               escreval("Aproveitamento: ",apro)
               escreval("--------------------------------")
            senao
               se((M > 6) e (M <=7)) ent�o
                  apro <- "D"
                  escreval("--------------------------------")
                  escreval("M�dia: ",M:3:1)
                  escreval("Aproveitamento: ",apro)
                  escreval("--------------------------------")
               senao
                  se((M > 5) e (M<=6)) ent�o
                     apro <- "E"
                     escreval("--------------------------------")
                     escreval("M�dia: ",M:3:1)
                     escreval("Aproveitamento: ",apro)
                     escreval("--------------------------------")
                  sen�o
                     apro <- "F"
                     escreval("--------------------------------")
                     escreval("M�dia: ",M:3:1)
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


      se(gt1>gt2) ent�o
         Dif <- gt1 - gt2
         se((Dif>0) e (Dif<=3))ent�o
            escreval("--------------------------------")
            est <- "Partida Normal"
            escreval("Diferen�a: ",Dif)
            escreval("Status: ",est)
            escreval("--------------------------------")
         senao
            se((Dif=0))ent�o
               escreval("--------------------------------")
               est <- "Empate"
               escreval("Diferen�a: ",Dif)
               escreval("Status: ",est)
               escreval("--------------------------------")
            sen�o
               se(dif>3)ent�o
                  escreval("--------------------------------")
                  est <- "Goleiada"
                  escreval("Diferen�a: ",Dif)
                  escreval("Status: ",est)
                  escreval("--------------------------------")
               fimse
            fimse
         fimse
      sen�o
         Dif <- gt2 - gt1
         se((Dif>0) e (Dif<=3))ent�o
            escreval("--------------------------------")
            est <- "Partida Normal"
            escreval("Diferen�a: ",Dif)
            escreval("Status: ",est)
            escreval("--------------------------------")
         sen�o
            se(dif>3)ent�o
               escreval("--------------------------------")
               est <- "Goleiada"
               escreval("Diferen�a: ",Dif)
               escreval("Status: ",est)
               escreval("--------------------------------")
            fimse
         fimse
      fimse
    outrocaso
        escreva("Op��o ivalid�!")
   fimescolha
fimalgoritmo