algoritmo "Corrigindo Provas"
var
   N: vetor[1..3] de caracter
  R,RD: vetor[1..5] de caracter
    T:vetor[1..3] de real
  q,q1,st:inteiro
  md:real
inicio
    escreval(maiusc("Faese 1 : Cadastramento de Respostas"))
    escreval ("----------------------------------------")
    para q <- 1 ate 5 faça
       escreva("Questão ",q,": ")
       leia(R[q])
    fimpara
    limpatela
    para q1 <- 1 ate 3 faça
       escreval("----------------------------")
       escreval("Aluno ",q1)
       escreval("----------------------------")
       escreva("Nome: ")
       leia(N[q1])
       
       escreval("RESPOSTAS DADAS")
       st <- 0
       para q <- 1 ate 5 faça
          escreva("Questão ",q,": ")
          leia(RD[q])
          se(maiusc(R[q])=maiusc(RD[q]))então
            st <- st + 2
          fimse
      fimpara
         T[q1] <- st
          md <- md + st
       limpatela
    fimpara
    escreval("----------------------------")
    escreval("      NOTAS FINAIS     ")
    escreval("----------------------------")
    para q1 <- 1 até 3 faça
       escreval(N[q1]:8,T[q1]:3:1)
    fimpara
    escreval("----------------------------")
    escreval("A media da turma: ",(md/3):3:1)
fimalgoritmo