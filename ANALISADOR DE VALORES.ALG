algoritmo "Analisador de Valores"
var
   soma,c,v,totdiv,totnul,totpar:inteiro
   med:real
inicio
   soma <- 0
   para c <- 1 até 5 faça
      escreva("Digite o",c,"º Valor: ")
      leia(v)
      soma <- soma + v
      se(v%5=0)então
         totdiv <- totdiv +1
      fimse
      se(v=0)então
         totnul <- totnul + 1
      fimse
      se(v%2=0) então
         totpar <- totpar + v
      fimse
   fimpara
   med <- soma/5
   escreval("")
   escreval("===========================================")
   escreval("A soma entre os numero é ",soma)
   escreval("A media entre os valores é ",med:3:1)
   escreval("O total de valores divisiveis por cinco é ",totdiv)
   escreval("O total de numeros nulos é de ",totnul)
   escreval("A soma dos valores pares é de ",totpar)

fimalgoritmo