Algoritmo "Algoritmo área do retângulo"

Var
   base, altura, area : real
   unidade : caractere

Inicio
      Escreval("Insira a medida da base de seu retângulo: ")
      Leia (base)
      Escreval
      Escreval("Insira a medida da altura de seu retângulo: ")
      Leia (altura)
      Escreval
      Escreval("Insira a unidade de medida dos seus valores (exemplo: cm, m): ")
      Leia (unidade)
      area <- base * altura
      Escreval
      Escreval("A área de seu retângulo é igual a: ", area, "", unidade, "²")

Fimalgoritmo