algoritmo "ValoresMatriz"
var
  m: vetor[1..4,1..4] de inteiro
  i,j,sDP,pt2,maior:inteiro
inicio
    pt2 <- 1
    maior <- 0
   para i <- 1 até 4 faça

      para j <- 1 ate 4 faça
         escreva("digite o valor da posição ",i,",",j," :")
         leia(m[i,j])

         se(i=j) então
           sDP <- sDP + m[i,j]
         fimse
      fimpara
   fimpara
   
   para i <- 1 até 4 faça
         Pt2 <- pt2 * m[2,j]
         se(m[i,3]>maior)então
           maior <- m[i,3]
         fimse
      para j <- 1 ate 4 faça
         escreva(m[i,j]:4)
      fimpara
      escreval()
      
   fimpara
   escreval("O maior valor da coluna 3 é ",maior)
   escreval("O produto da segunda linha é ",pt2)
   escreva("A soma da diagonal principal é ", sDP)
fimalgoritmo