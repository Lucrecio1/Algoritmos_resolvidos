algoritmo "Par ou Impar com procedimento"
var
   N:inteiro
procedimento par_ou_impar( V:inteiro)
inicio
   se(V%2=0)ent�o
      escreval("O n�mero ",V," � Par")
   sen�o
      escreval("O n�mero ",V," � impar")
   fimse
fimprocedimento
inicio
   escreva("Digite um numero: ")
   leia(N)
   par_ou_impar(N)
fimalgoritmo


//passagem de parametro por valor