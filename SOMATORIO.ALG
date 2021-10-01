algoritmo "Somatorio"
var
   valor,som:inteiro
   resp: caracter
inicio
    repita
    escreva("Digite um Valor ==> ")
    leia(Valor)
    
    som <- som + Valor
    escreva("Quer continuar {S/N} ? ")
    leia(resp)
    até(resp="N")
    
    escreval("a soma é igual a ",som)
fimalgoritmo