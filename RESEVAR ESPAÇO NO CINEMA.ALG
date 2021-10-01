algoritmo "RESEVAR ESPAÇO NO CINEMA"
var
  B:vetor[1..10] de caracter
  cad:inteiro
  r:caracter

procedimento listarlug()
var
  c:inteiro
  inicio
   para c <- 1 até 10 faça
     se(B[c]="") então
        escreva("[ B", c:2, " ]")
        senão
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
      se(B[cad]="")então
        B[cad] <- "X"
        limpatela
        listarlug()
        escreval()
        escreva("Lugar B",cad," reservado")
         senão
            escreva("Erro: lugar Ocupado")
      fimse
      escreval()
      escreva("Quere continuar [S/N]: ")
     leia(r)
    ate(r="N")
fimalgoritmo