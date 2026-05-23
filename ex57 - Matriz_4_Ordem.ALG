Algoritmo "Matriz4x4"
Var
   m: vetor[1..4,1..4] de inteiro
   i, j: inteiro
   SDP, P2L, mai3L: inteiro
Inicio
   SDP <- 0
   P2L <- 1
   mai3L <- 1
   Para i de 1 ate 4 faca
      Para j de 1 ate 4 faca
         Escreva("Digite um valor para [",i,",",j," ]: ")
         Leia(m[i,j])
         Se (i = j) entao
            SDP <- SDP + m[i,j]
         Fimse
      FimPara
   FimPara

   LimpaTela()
   EscrevaL("MATRIZ: ")
   EscrevaL()
   Para i de 1 ate 4 faca
      Para j de 1 ate 4 faca
         Escreva(m[i,j]:4)
      FimPara
      EscrevaL()
   FimPara

   Para j de 1 ate 4 faca
      P2L <- P2L * m[2, j]
   FimPara

   Para i de 1 ate 4 faca
      Se (m[i, 3] > mai3L) entao
         mai3L <- m[i, 3]
      FimSe
   FimPara

   Escreval()
   Escreval()
   EscrevaL("A soma dos valores da Diagonal Principal e", SDP)
   EscrevaL("O produto entre os valores da Segunda Linha e", P2L)
   EscrevaL("O maior valor da Terceira Coluna e", mai3L)
Fimalgoritmo