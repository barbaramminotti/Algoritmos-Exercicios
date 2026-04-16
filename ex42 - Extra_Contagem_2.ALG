Algoritmo "ContagemInteligente"
Var
   ini, fim :inteiro

Procedimento Contar(i, f: inteiro)
var
   c : inteiro
Inicio
   Se (i < f) entao
      Para c <- i ate f faca
         Escreva(c, "...")
      FimPara
   FimSe
   Se (f < i) entao
      Para c <- i ate f passo -1 faca
         Escreva(c, "...")
      FimPara
   Fimse
FimProcedimento
Inicio
   EscrevaL(" CONTAGEM INTELIGENTE ")
   EscrevaL("----------------------")
   Escreva("Inicio: ")
   Leia(ini)
   Escreva("Fim: ")
   Leia(fim)
   EscrevaL("----------------------")
   EscrevaL(" C O N T A N D O ")
   EscrevaL("----------------------")
   Contar(ini, fim)
Fimalgoritmo