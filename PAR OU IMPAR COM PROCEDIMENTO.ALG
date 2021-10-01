algoritmo "Par ou Impar com procedimento"
var
   N:inteiro
procedimento par_ou_impar( V:inteiro)
inicio
   se(V%2=0)então
      escreval("O número ",V," é Par")
   senão
      escreval("O número ",V," é impar")
   fimse
fimprocedimento
inicio
   escreva("Digite um numero: ")
   leia(N)
   par_ou_impar(N)
fimalgoritmo


//passagem de parametro por valor