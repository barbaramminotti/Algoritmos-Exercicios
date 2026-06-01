Algoritmo "Torneio"
Var
   time: vetor[1..3] de caractere
   i, j: inteiro
Inicio
   EscrevaL("-----------------------")
   EscrevaL(" CAMPEONATO DE FUTEBOL ")
   EscrevaL("-----------------------")

   Para i de 1 ate 3 faca
      Escreva("Nome do ", i, "o. Time: ")
      Leia(time[i])
   FimPara

   Limpatela()
   EscrevaL("--------------------")
   EscrevaL(" TABELA DE PARTIDAS ")
   EscrevaL("--------------------")

   Para i de 1 ate 3 faca
      Para j de 1 ate 3 faca
         Se (j <> i) entao
            EscrevaL(time[i], " [] x [] ", time[j])
         FimSe
      FimPara
      EscrevaL()
   FimPara


Fimalgoritmo