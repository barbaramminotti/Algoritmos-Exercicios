Algoritmo "Dissecando Matrizes"
Var
   A: vetor[1..4,1..4] de inteiro
   i, j, c: inteiro
Inicio
   Para i de 1 ate 4 faca
      Para j de 1 ate 4 faca
         Escreva("Digite um valor para [",i,",",j," ]: ")
         Leia(A[i,j])
      FimPara
   FimPara

   LimpaTela()
   enquanto (c <> 5) faca
      EscrevaL("MENU DE OPCOES")
      EscrevaL("======================")
      EscrevaL("[1] Mostrar a Matriz")
      EscrevaL("[2] Diagonal Principal")
      EscrevaL("[3] Triangulo Superior")
      EscrevaL("[4] Triangulo Inferior")
      EscrevaL("[5] Sair")
      EscrevaL("======================")
      Escreva("> ")
      Leia(c)
      
      LimpaTela()
      Escreval()
      Escolha (c)
      Caso 1
         EscrevaL("MATRIZ: ")
         EscrevaL()
         Para i de 1 ate 4 faca
            Para j de 1 ate 4 faca
               Escreva(A[i,j]:4)
            FimPara
            EscrevaL()
         FimPara
      Caso 2
         EscrevaL("DIAGONAL: ")
         EscrevaL()
         Para i de 1 ate 4 faca
            Para j de 1 ate 4 faca
               Se (i = j) entao
                  Escreva(A[i,j]:4)
               FimSe
            FimPara
            EscrevaL()
         FimPara
      Caso 3

      Caso 4

      Caso 5
         EscrevaL("Saindo...")
      OutroCaso
         EscrevaL("Opcao invalida!")
      FimEscolha
   FimEnquanto
Fimalgoritmo