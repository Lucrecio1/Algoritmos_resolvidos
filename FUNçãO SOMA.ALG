algoritmo "função soma"
var
  v1,v2,s:inteiro
função soma(x,y:inteiro) :inteiro
inicio
    retorne x + y
fimfunção
inicio
   escreva("Digite Um numero: ")
   leia(v1)
   escreva("Digite o segundo Numero: ")
   leia(v2)
   
   s <- soma(v1,v2)
   
   escreva("A soma entre ",v1," e ",v2," é igual a ",s)
fimalgoritmo