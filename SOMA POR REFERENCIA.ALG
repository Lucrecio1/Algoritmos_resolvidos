algoritmo "Soma Por Referencia"
var
   X,Y:inteiro
    Procedimento Soma(var A,B:inteiro)
    inicio
    A <- A + 1
    B <- B + 1

    escreval("Valor de A ",A)
    escreval("Valor de B ",B)
    escreval("A soma de A + B = ",A+B)
    fimprocedimento
inicio
     X <- 4
     Y <- 8
     soma(X,Y)
     escreval("Valor de X ",X)
     escreval("Valor de Y ",Y)
fimalgoritmo



// passagem de parametro por referencia
// declarando uma variavel ex soma (var A,B:inteiro)