Algoritmo "Dissecando_Matriz"
Var
   m: vetor[1..4, 1..4] de inteiro
   l,c, op: inteiro
Inicio
   EscrevaL(" PREENCHENDO A MATRIZ: ")
   EscrevaL("======================")
   EscrevaL()
   Para l de 1 ate 4 faca
      Para c de 1 ate 4 faca
         Escreva("M[",l," ][", c, " ]: ")
         Leia(m[l, c])
      FimPara
   FimPara

   LimpaTela()
   Enquanto (op <> 5) faca
      EscrevaL()
      EscrevaL(" MENU DE OPCOES ")
      EscrevaL("======================")
      EscrevaL("[1] Mostrar a Matriz")
      EscrevaL("[2] Diagonal Pincipal")
      EscrevaL("[3] Triangulo Superior")
      EscrevaL("[4] Triangulo Inferior")
      EscrevaL("[5] Sair")
      EscrevaL("======================")
      Escreva("> ")
      Leia(op)

      LimpaTela()
      Escolha (op)
      Caso 1
         EscrevaL("MATRIZ: ")
         Para l de 1 ate 4 faca
            Para c de 1 ate 4 faca
               Escreva(m[l, c]:4)
            FimPara
            Escreval()
         FimPara
         EscrevaL()
      Caso 2
         EscrevaL("MATRIZ: ")
         Para l de 1 ate 4 faca
            Para c de 1 ate 4 faca
               Se (l = c) entao
                  Escreva(m[l, c]:4)
               Senao
                  Escreva("    ")
               FimSE
            FimPara
            Escreval()
         FimPara
         EscrevaL()
      Caso 3

      Caso 4

      Caso 5
         EscrevaL("Adeus...")
         EscrevaL()
      OutroCaso
         EscrevaL("Opcao Invalida!")
         EscrevaL()
      FimEscolha
   FimEnquanto
Fimalgoritmo