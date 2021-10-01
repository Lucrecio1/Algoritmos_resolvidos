algoritmo "Quantosentre0e10"
var
  v,c,tot010,totimp:inteiro
inicio
   tot010 <-0
   para c <- 1 ate 6 faca
     escreva("Digite ",c,"º valor: ")
     leia(v)
     
     se((v>=0) e (v<=10)) então
        tot010<-tot010 + 1
       se(v%2=1) então
         totimp <- totimp + v
       fimse
     fimse
   fimpara
   escreva("foram digitados ",tot010," Valores entre 0 e 10")
   escreva("A soma dos impares entre 0 e 10 é",totimp," Valores")
fimalgoritmo