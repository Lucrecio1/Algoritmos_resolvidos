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
     escreval("|[1] Digite um para contar de 1 até 10  |")
     escreval("|[2] Digite dois para contar de 10 até 1|")
     escreval("|[3] Digite trê para saír               |")
     escreval("|=======================================|")

     leia(op)
     
     escolha (op)
        caso 1

            cont <-1
           repita
                escreva(cont,"..")
                cont <- cont+1
           até(cont > 10)
        caso 2
             cont <-10
           repita
                escreva(cont,"..")
                cont <- cont-1
           até(cont < 1)
        caso 3
           escreva("Execução terminada...")
           resp <- "para"
        outrocaso
          escreva("Dados ivalidos")
     fimescolha

   até((resp="para"))
fimalgoritmo