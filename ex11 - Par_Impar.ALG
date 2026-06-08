Algoritmo "ParOuImpar"
Var
   n : inteiro

Funcao ParImpar(n : inteiro) : logico
var
Inicio
   retorne (n % 2 = 0) // Retorna um valor logico: verdadeiro ou falso
FimFuncao

Inicio
   Escreva("Digite um numero qualquer: ")
   Leia(n)
   Se (ParImpar(n)) entao
      Escreval ("O Numero ", n, " e PAR")
   senao
      Escreval ("O Numero ", n, " e IMPAR")
   Fimse
Fimalgoritmo