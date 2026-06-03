Algoritmo "JogoDaVelha"
Var
   jg: vetor[1..3,1..3] de inteiro
   l, c, r, esc: inteiro
Inicio
   r <- 0
   Para l de 1 ate 3 faca
      Para c de 1 ate 3 faca
         r <- r + 1
         jg[l,c] <- r
      FimPara
   FimPara

   EscrevaL("+---+---+---+")
   Para l de 1 ate 3 faca
      Escreva("|")
      Para c de 1 ate 3 faca
         Escreva(jg[l,c]:2, " |")
      FimPara
      EscrevaL()
      EscrevaL("+---+---+---+")
   FimPara
FimAlgoritmo