Algoritmo "Super Contador"
Var
   op: inteiro
Procedimento Contador(ini, fim: inteiro)
var
   c: inteiro
Inicio
   Se (ini < fim) entao
      Para c <- ini ate fim faca
         Escreva(c)
      FimPara
   Fimse
   Se (fim < ini) entao
      Para c <- ini ate fim passo -1 faca
         Escreva(c)
      FimPara
   Fimse
FimProcedimento

Inicio
   EscrevaL("=================")
   EscrevaL("|    M E N U    |")
   EscrevaL("=================")
   EscrevaL("| [1] De 1 a 10 |")
   EscrevaL("| [2] De 10 a 1 |")
   EscrevaL("| [3] Sair      |")
   EscrevaL("=================")
   Escreva("> ")
   Leia(op)
   Escolha (op)
   Caso 1
      Contador(1, 10)
   Caso 2
      Contador(10, 1)
   Caso 3
      EscrevaL("> Tchaaau!")
   FimEscolha
Fimalgoritmo