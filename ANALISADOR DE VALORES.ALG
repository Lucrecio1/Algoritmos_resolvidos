algoritmo "Analisador de Valores"
var
   soma,c,v,totdiv,totnul,totpar:inteiro
   med:real
inicio
   soma <- 0
   para c <- 1 at� 5 fa�a
      escreva("Digite o",c,"� Valor: ")
      leia(v)
      soma <- soma + v
      se(v%5=0)ent�o
         totdiv <- totdiv +1
      fimse
      se(v=0)ent�o
         totnul <- totnul + 1
      fimse
      se(v%2=0) ent�o
         totpar <- totpar + v
      fimse
   fimpara
   med <- soma/5
   escreval("")
   escreval("===========================================")
   escreval("A soma entre os numero � ",soma)
   escreval("A media entre os valores � ",med:3:1)
   escreval("O total de valores divisiveis por cinco � ",totdiv)
   escreval("O total de numeros nulos � de ",totnul)
   escreval("A soma dos valores pares � de ",totpar)

fimalgoritmo