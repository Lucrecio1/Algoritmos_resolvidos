algoritmo "Seletor de Pessoas"
var
   idade,tothom,totmul,cor:inteiro
   sexo,resp:caracter
inicio
  repita
    escreval("====================================")
    escreval("         SELETOR DE PESSOA          ")
    escreval("====================================")
    escreva("Qual é o sexo [M/F]: ")
    leia(sexo)
    escreva("Qual é a idade? ")
    leia(idade)
    escreval("Qual é a cor do cabelo? ")
    escreval("____________________________________")
    escreval("[1] Preto")
    escreval("[2] Castanho")
    escreval("[3] Loiro")
    escreval("[4] Ruivo")
    leia(cor)
    escolha (cor)
    
      caso 2
         se(((sexo="M") e (cor=2)) e (idade>18)) então
            tothom <- tothom + 1
         fimse
      caso 3
         se((idade>=25) e (idade <=30) e (sexo="F") e (cor=3))então
            totmul <- totmul + 1
         fimse
      outrocaso
      escreval("NULL")
    fimescolha
        escreva("Quer continuar [S/N]? ")
        leia(resp)
        LIMPATELA
 até((resp="N") ou (resp="n"))
 escreval("Total de Homens mais de 18 anos de idade e cabelo castanho ",tothom)
 escreval("Total de Mulheres entre 25 e 30 anos de idade com cabelo Loiro ",totmul)
fimalgoritmo