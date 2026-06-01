Algoritmo "Cinema"
Var
   cad: vetor[1..10] de logico
   r: caractere
   i: inteiro
   op: inteiro
Inicio
   // Cadeira vazia -> Verdadeiro
   // Cadeira ocupada -> falso
   r <- "s"
   Para i de 1 ate 10 faca
      cad[i] <- verdadeiro
   FimPara
   Enquanto (Maiusc(r) = "S") faca
      EscrevaL()
      Para i de 1 ate 10 faca
         Se (cad[i] = falso) entao
            Escreva("[ --- ]")
         senao
            Escreva("[ B", i, " ]")
         fimSe
      Fimpara
      EscrevaL()
      EscrevaL("-----------------------------------------------------------------------")
      Escreva("Reservar a cadeira: ")
      Leia(op)
      Se (cad[op] = verdadeiro) entao
         cad[op] <- falso
         EscrevaL("Cadeira B", op, " : RESERVADA!")
      senao
         EscrevaL("ERRO: Lugar Ocupado!")
      FimSe
      EscrevaL("Quer reservar outro? [S/N]")
      Escreva("> ")
      Leia(r)
      LimpaTela()
   FimEnquanto
Fimalgoritmo