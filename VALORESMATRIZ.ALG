algoritmo "ValoresMatriz"
var
  m: vetor[1..4,1..4] de inteiro
  i,j,sDP,pt2,maior:inteiro
inicio
    pt2 <- 1
    maior <- 0
   para i <- 1 at� 4 fa�a

      para j <- 1 ate 4 fa�a
         escreva("digite o valor da posi��o ",i,",",j," :")
         leia(m[i,j])

         se(i=j) ent�o
           sDP <- sDP + m[i,j]
         fimse
      fimpara
   fimpara
   
   para i <- 1 at� 4 fa�a
         Pt2 <- pt2 * m[2,j]
         se(m[i,3]>maior)ent�o
           maior <- m[i,3]
         fimse
      para j <- 1 ate 4 fa�a
         escreva(m[i,j]:4)
      fimpara
      escreval()
      
   fimpara
   escreval("O maior valor da coluna 3 � ",maior)
   escreval("O produto da segunda linha � ",pt2)
   escreva("A soma da diagonal principal � ", sDP)
fimalgoritmo