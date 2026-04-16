Algoritmo "EscolaSantaPaciencia"
Var
   quant, i: inteiro
   nome, Mnome: caractere
   nota, Mnota: real
Inicio
   Mnome <- "a"
   Mnota <- -1
   EscrevaL(" E S C O L A  S A N T A  P A C I E N C I A ")
   Escreva("Quantos alunos? ")
   Leia(quant)
   Para i de 1 ate quant faca
      EscrevaL("-------------------")
      EscrevaL("Aluno ", i)
      Escreva("Nome do aluno: ")
      Leia(nome)
      Escreva("Nota de ", nome, ": ")
      Leia(nota)
      Se (nota > MNota) entao
         Mnome <- nome
         Mnota <- nota
      Fimse
   FimPara
   EscrevaL("-------------------")
   Escreva("O melhor aproveitamento foi de ", Mnome, " com a nota ", Mnota:2:1)
Fimalgoritmo