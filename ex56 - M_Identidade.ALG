Algoritmo "M_Identidade"
Var
   mID: vetor[1..10,1..10] de inteiro
   i, j, n: inteiro
Inicio
   Escreva("Qual a ordem da matriz(1-10)? ")
   Leia(n)

   Para i de 1 ate n faca
      Para j de 1 ate n faca
         Se (i = j) entao
            mID[i,j] <- 1
         Senao
            mID[i,j] <- 0
         FimSe
      FimPara
   FimPara

   Para i de 1 ate n faca
      Para j de 1 ate n faca
         Escreva(mID[i,j]:3)
      FimPara
      EscrevaL()
   FimPara
Fimalgoritmo