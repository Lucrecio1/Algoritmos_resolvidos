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
    at�(resp="N")
    
    escreval("a soma � igual a ",som)
fimalgoritmo