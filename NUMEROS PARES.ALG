algoritmo "Quantosentre0e10"
var
  v,c,tot010,totimp:inteiro
inicio
   tot010 <-0
   para c <- 1 ate 6 faca
     escreva("Digite ",c,"� valor: ")
     leia(v)
     
     se((v>=0) e (v<=10)) ent�o
        tot010<-tot010 + 1
       se(v%2=1) ent�o
         totimp <- totimp + v
       fimse
     fimse
   fimpara
   escreva("foram digitados ",tot010," Valores entre 0 e 10")
   escreva("A soma dos impares entre 0 e 10 �",totimp," Valores")
fimalgoritmo