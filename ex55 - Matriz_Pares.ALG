Algoritmo "Matriz_Pares"
Var
   val: vetor[1..3,1..3] de inteiro
   l, c, TotPar: inteiro
Inicio
   TotPar <- 0
   Para l de 1 ate 3 faca
      Para c de 1 ate 3 faca
         Escreva("Digite o valor da posicao [", l, ",", c, "]: ")
         Leia(val[l,c])
      FimPara
   FimPara

   EscrevaL()
   EscrevaL("MATRIZ: ")
   EscrevaL()
   Para l de 1 ate 3 faca
      Para c de 1 ate 3 faca
         Se (val[l,c] % 2 = 0) entao
            Escreva("{", val[l,c], " }")
            TotPar <- TotPar + 1
         Senao
            Escreva(val[l,c]:4)
         Fimse
      FimPara
      EscrevaL()
   FimPara

   EscrevaL()
   EscrevaL("---------------------------")
   Escreva("Total de valores pares: ", TotPar)
Fimalgoritmo