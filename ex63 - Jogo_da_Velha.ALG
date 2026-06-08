Algoritmo "JogoDaVelha"
Var
   jg: vetor[1..3,1..3] de caracter
   l, c, n, resp: inteiro
Inicio
   n <- 0
   Para l de 1 ate 3 faca
      Para c de 1 ate 3 faca
         n <- n + 1
         jg[l,c] <- Numpcarac(n)
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