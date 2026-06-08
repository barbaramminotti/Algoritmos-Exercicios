Algoritmo "Tringulo"
Var
   x, y, z: inteiro
   eq, es, tri: logico

Funcao Triangulo(a, b, c : inteiro) : logico
Inicio
   retorne (a < b + c) e (b < a + c) e (c < a + b)
FimFuncao

Funcao Equilatero(a, b, c : inteiro) : logico
Inicio
   retorne (a = b) e (b = c)
FimFuncao

Funcao Escaleno(a, b, c : inteiro) : logico
Inicio
   retorne (a <> b) e (b <> c) e (a <> c)
FimFuncao

Inicio
   Escreva ("Digite o primeiro lado: ")
   Leia(x)
   Escreva ("Digite o segundo lado: ")
   Leia(y)
   Escreva ("Digite o terceiro lado: ")
   Leia(z)
   Escreval ("Pode formar um triangulo? ", Triangulo(x, y, z))
   Escreval ("O triangulo e equilatero? ", Equilatero(x, y, z))
   Escreval ("O triangulo e escaleno? ", Escaleno(x, y, z))
Fimalgoritmo