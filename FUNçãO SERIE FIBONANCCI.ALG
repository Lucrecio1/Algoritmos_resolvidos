algoritmo "Funcoes do visualG manipola��o de strings"  // Analisador de Nome
var
  N: caracter
  c:inteiro
inicio
escreva("Digite o seu Nome: ")
leia(N)

  escrevaL("O total de letra do seu Nome � : ", Compr(N))
  escrevaL("O seu nome em maiucula � ", maiusc(N))
  escrevaL("O seu nome em menucula � ", minusc(N))
  escrevaL("A primeira letra do seu nome �  ", copia(N,2,4))
  escrevaL("A Ultima letra do seu nome �  ", copia(maiusc(N),compr(N),1))
  escrevaL("A letra B esta na posi��o  ", pos("B",maiusc(N)))
  escreval("O codigo da letra L � ", asc("L"))
  escreval("O a letra do codigo 76 � ": asc("76"))
  
  para c<- compr(N) at� 1 passo -1 fa�a
      escreva(copia(maiusc(N), c,1))
  fimpara
fimalgoritmo