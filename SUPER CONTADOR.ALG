algoritmo "Super contador"
var
   op,cont:inteiro
   resp:caracter
inicio
   repita
     limpatela
     escreval()
     escreval("|=======================================|")
     escreval("|                M E N U                |")
     escreval("|=======================================|")
     escreval("|[1] Digite um para contar de 1 at� 10  |")
     escreval("|[2] Digite dois para contar de 10 at� 1|")
     escreval("|[3] Digite tr� para sa�r               |")
     escreval("|=======================================|")

     leia(op)
     
     escolha (op)
        caso 1

            cont <-1
           repita
                escreva(cont,"..")
                cont <- cont+1
           at�(cont > 10)
        caso 2
             cont <-10
           repita
                escreva(cont,"..")
                cont <- cont-1
           at�(cont < 1)
        caso 3
           escreva("Execu��o terminada...")
           resp <- "para"
        outrocaso
          escreva("Dados ivalidos")
     fimescolha

   at�((resp="para"))
fimalgoritmo