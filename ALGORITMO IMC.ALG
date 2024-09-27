Algoritmo "Algoritmo IMC"

Var
   altura, altura2, peso, imc : real

Inicio
      Escreval("Insira a sua altura em metros (exemplo: 1.65): ")
      Leia (altura)
      Escreval
      Escreval("Insira o seu peso em quilogramas (exemplo: 75.5): ")
      Leia (peso)
      altura2 <- altura * altura
      imc <- peso / altura2
      Escreval
      Escreval("O seu IMC é de: ", imc)

Fimalgoritmo