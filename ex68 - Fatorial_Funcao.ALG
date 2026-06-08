Algoritmo "Fatorial"
Var
   n, fat : inteiro
   r : caractere

Funcao Fatorial(n : inteiro) : inteiro
Var
   fat: inteiro
Inicio
   fat <- 1
   Repita
      fat <- fat * n
      n <- n - 1
   Ate (n = 0)
   retorne fat
FimFuncao

Inicio
   Repita
      Escreva("Digite um numero: ")
      Leia (n)
      fat <- Fatorial(n)
      EscrevaL("O fatorial de", n, " e", fat)
      // n nao e alterado pois foi passado por valor
      Escreva("Quer continuar? [S/N] ")
      Leia(r)
      LimpaTela
   Ate (Maiusc(r) = "N")
Fimalgoritmo