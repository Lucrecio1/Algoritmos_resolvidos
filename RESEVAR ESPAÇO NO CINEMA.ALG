algoritmo "RESEVAR ESPA�O NO CINEMA"
var
  B:vetor[1..10] de caracter
  cad:inteiro
  r:caracter

procedimento listarlug()
var
  c:inteiro
  inicio
   para c <- 1 at� 10 fa�a
     se(B[c]="") ent�o
        escreva("[ B", c:2, " ]")
        sen�o
        escreva("[OCP]")
     fimse

   fimpara
    escreval()
     escreva("------------------------------------------------------------------------")
fimprocedimento

inicio
    repita
     limpatela
    listarlug()
    escreval()
     escreva("Reserva a cadeira B:")
     leia(Cad)
      se(B[cad]="")ent�o
        B[cad] <- "X"
        limpatela
        listarlug()
        escreval()
        escreva("Lugar B",cad," reservado")
         sen�o
            escreva("Erro: lugar Ocupado")
      fimse
      escreval()
      escreva("Quere continuar [S/N]: ")
     leia(r)
    ate(r="N")
fimalgoritmo