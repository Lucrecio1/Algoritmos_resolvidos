algoritmo "Conta de um ate 10"
var
   cont, valor,R: inteiro
procedimento contaumadez()
inicio
    cont<- 1
   repita

      R <- cont*valor
      escreval(" ",Valor," x ",cont," = ",R)
      cont<- cont + 1
   até(cont > 10)
fimprocedimento

inicio
   escreva("queres ver a tuabuada de que numero? ")
   leia(valor)
   
   contaumadez()

fimalgoritmo