Algoritmo "triangulo"
Var
   L1, L2, L3: Real
   EQ, ES, TRI: Logico
Inicio
      Escreva("Digite o primeiro lado: ")
      Leia(L1)
      Escreva("Digite o segundo lado: ")
      Leia(L2)
      Escreva("Digite o terceiro lado: ")
      Leia(L3)
      TRI <- (L1 < L2 + L3) E (L2 < L1 + L3) E (L3 < L1 + L2)
      EQ <- (L1 = L2) E (L2 = L3)
      ES <- (L1 <> L2) E (L2 <> L3) E (L1 <> L3)
      Escreval("Pode formar um TRIÂNGULO? ", TRI)
      Escreval("O triângulo é EQUILATERO? ", EQ)
      Escreval("O triângulo é ESCALENO? ", ES)

Fimalgoritmo