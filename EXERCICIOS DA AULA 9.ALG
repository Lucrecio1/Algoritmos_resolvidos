algoritmo "Exercicios da aula 9"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
var
   i,f,cont,esc,cot,val:inteiro
   nota,maior:real
   Nome,mel,nomees: caracter
inicio
   escreval("pretendes executar quias dos dois exercicios?")
   escreval("[1] Contagem inteligente?")
   escreval("[2] saber qual foi o melhor aproveitamento")
   escreval("    numa sala de aula?")
   leia(esc)
   limpatela
   escolha esc

   caso 1
      escreval("-------------------------------")
      escreval("     CONTAGEM INTELIGENTE")
      escreval("-------------------------------")
      escreva("INICIO: ")
      leia(i)
      escreva("FIM: ")
      leia(f)
      escreval("-------------------------------")
      escreval(" CONTANDO...     ")
      escreval("-------------------------------")
      se((i<f))ent�o
         cont <- i
         enquanto (cont <= f) fa�a
            escreva(cont,"..")
            cont<- cont + 1
         fimenquanto
      sen�o
         se(i>f)ent�o
            cont <- i
            enquanto (cont>=f)fa�a
               escreva(cont,"..")
               cont <- cont - 1
            fimenquanto
         sen�o
            escreva("NULL")
         fimse
      fimse
   caso 2
       escreva("NOME DA ESCOLA: ")
      leia(nomees)
      limpatela
      escreval("-------------------------------")
      escreval(" ESCOLA ",nomees)
      escreval("-------------------------------")
        maior <- 0
       cot <- 1
       escreval("quanto alunos tem a nesta sala")
       leia(val)
       LIMPATELA
       enquanto (cot<= val) fa�a
       
         escreval("Aluno N� ",cot)
         escreva("Nome do Aluno: ")
         leia(Nome)
         escreval("Nota do Aluno: ")
         leia(nota)

         se(nota>maior)ent�o
         maior <- nota
          mel <- Nome
         fimse
         cot<- cot +1
       fimenquanto
       limpatela
        escreval(" ESCOLA  ",nomees)
        escreval("-----------------------------------------")
        
        escreval("O ",mel," teve o melhor aproveitamento ")
        escreval(" com a nota de",maior," valores")
        escreval("-----------------------------------------")
   outrocaso
   escreval("NULL")
   fimescolha
   
fimalgoritmo