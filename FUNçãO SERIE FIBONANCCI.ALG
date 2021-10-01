algoritmo "Funcoes do visualG manipolação de strings"  // Analisador de Nome
var
  N: caracter
  c:inteiro
inicio
escreva("Digite o seu Nome: ")
leia(N)

  escrevaL("O total de letra do seu Nome é : ", Compr(N))
  escrevaL("O seu nome em maiucula é ", maiusc(N))
  escrevaL("O seu nome em menucula é ", minusc(N))
  escrevaL("A primeira letra do seu nome é  ", copia(N,2,4))
  escrevaL("A Ultima letra do seu nome é  ", copia(maiusc(N),compr(N),1))
  escrevaL("A letra B esta na posição  ", pos("B",maiusc(N)))
  escreval("O codigo da letra L é ", asc("L"))
  escreval("O a letra do codigo 76 é ": asc("76"))
  
  para c<- compr(N) até 1 passo -1 faça
      escreva(copia(maiusc(N), c,1))
  fimpara
fimalgoritmo