Algoritmo "Escolinha"
Var
   gab: vetor[1..5] de caractere
   aluno: vetor[1..3] de caractere
   resp: vetor[1..5] de caractere
   nota: vetor[1..3] de real
   mT: real
   a, i: inteiro
Inicio
   EscrevaL("PASSO 1 - Cadastro de Gabarito")
   EscrevaL("------------------------------")
   Para i de 1 ate 5 faca
      Escreva("Questao ", i,": ")
      Leia(gab[i])
   FimPara

   LimpaTela()
   Para a de 1 ate 3 faca
      EscrevaL("------------------------------")
      EscrevaL("ALUNO ", a)
      EscrevaL("------------------------------")
      Escreva("Nome: ")
      Leia(aluno[a])
      EscrevaL("RESPOSTAS DADAS")
      Para i de 1 ate 5 faca
         Escreva("Questao ", i,": ")
         Leia(resp[i])
      FimPara
      Para i de 1 ate 5 faca
         Se (resp[i] = gab[i]) entao
            nota[a] <- nota[a] + 2.0
         FimSe
      FimPara
      LimpaTela()
   FimPara

   mT <- 0
   Para i de 1 ate 3 faca
      mT <- mT + nota[i]
   FimPara
   mT <- mT/3

   LimpaTela()
   EscrevaL("NOTAS FINAIS")
   EscrevaL("------------")
   Para a de 1 ate 3 faca
      EscrevaL(aluno[a]:10, nota[a]:3:1)
   FimPara

   EscrevaL()
   EscrevaL("--------------------")
   EscrevaL("Media da Turma: ", mT:3:1)
Fimalgoritmo