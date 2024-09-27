Algoritmo "Algoritmo área do quadrado"

Var
   lado, area : real
   unidade : caractere

Inicio
      Escreval("Insira a medida do lado de seu quadrado: ")
      Leia (lado)
      Escreval
      Escreval("Insira a unidade de medida do seu quadrado (exemplo: cm, m): ")
      Leia (unidade)
      area <- lado * lado
      Escreval
      Escreval("A área de seu quadrado é igual a: ", area, "", unidade, "²")

Fimalgoritmo