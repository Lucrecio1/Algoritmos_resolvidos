algoritmo "Listagem de turma com Vetor"
var
  Nome:vetor[1..4] de caracter
  t1:vetor[1..4] de real
  t2:vetor[1..4] de real
  media:vetor[1..4] de real
  cont,totacimamed:inteiro
  sm,mt:real
inicio
    para cont <- 1 até 4 faça
      escreval("Aluno: ",cont)
      escreva("Nome: ")
      leia(Nome[cont])
      
      escreva("Primeira Nota: ")
      leia(t1[cont])

       escreva("Segunda Nota: ")
       leia(t2[cont])
       
       media[cont] <- (t1[cont]+t2[cont])/2
       sm <- sm + media[cont]
    fimpara
       mt <- sm/4
    limpatela
    escreval("              Listagem de Alunos")
    escreval("---------------------------------------------")
    para cont <- 1 ate 4 faça
       escreval("Nome: ",Nome[cont]:15," Media: ",media[cont]:4:1)
       se(media[cont]>mt) então
         totacimamed <- totacimamed + 1
       fimse
    fimpara
    
    escreval("ao todo temos ",totacimamed,"Alunos acima da media da turma que é ",mt:4:1)

fimalgoritmo