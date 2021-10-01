algoritmo "Seguencia fibonacci"
var
   n1,n2,r,c:inteiro
inicio
    n1<-0
    n2<-1
   escreva(n1, n2)
   para c<- 3 ate 15 faca
    r <- n1+n2
    escreva(r)
    n1 <- n2
    n2<-r
   fimpara

fimalgoritmo