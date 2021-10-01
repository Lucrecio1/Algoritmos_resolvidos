algoritmo "DETENTOR DE PESADO"
var
  peso,maior: real
  c:inteiro
  nome,Mpesad: caracter
  Procedimento topo()
    Inicio
    limpatela
       escreval("----------------------------------")
       escreval("       DETENTOR DE PESADOS       ")
       escreval("Maior Peso até agora ",maior," Kg")
       escreval("----------------------------------")
  fimprocedimento
inicio
     topo()
     Para c <- 1 ate 3 faca
         escreva("Digite o Nome: ")
         leia(nome)
         escreva("Digite o Peso de ",nome,": ")
         leia(Peso)
         
         se(peso > maior) entao
            maior <- peso
            Mpesad <- nome
         fimse
         topo()
     fimpara
     topo()
     escreval("Aa pessoa mais pesada foi ",Mpesad," com ",maior," Kg")
fimalgoritmo