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

   EscrevaL("Vai jogar [X] em qual posicao? ")
   Leia(resp)
   Se (resp < 1 e resp > 9) entao
      EscrevaL("JOGADA INVALIDA!")
   Senao

   Fimse
   


   enquanto (resp >= 1 e resp <= 9)
   Escolha (resp)
   Caso 1
        Se (jg[1,1] <> "X" e jg[1,1] <> "0")
           jg[1,1] <- "X"
        Senao
             Escreva("JOGADA INVALIDA!")
        FimSe
   Caso 2
        jg[1,2] <- "X"
   Caso 3
        jg[1,3] <- "X"
   Caso 4
        jg[2,1] <- "X"
   Caso 5
        jg[2,2] <- "X"
   Caso 6
        jg[2,3] <- "X"
   Caso 7
        jg[3,1] <- "X"
   Caso 8
        jg[3,2] <- "X"
   Caso 9
        jg[3,3] <- "X"
   OutroCaso
      Escreva("JOGADA INVALIDA!")
   FimEscolha

FimAlgoritmo