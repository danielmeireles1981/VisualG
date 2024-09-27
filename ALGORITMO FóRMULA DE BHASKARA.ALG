Algoritmo "Algoritmo fórmula de Bhaskara"

Var
   a, b, c, delta, raizd, x1, x2 : real

Inicio
      Escreval("Insira o valor do coeficiente 'A': ")
      Leia (a)
      Escreval
      Escreval("Insira o valor do coeficiente 'B': ")
      Leia (b)
      Escreval
      Escreval("Insira o valor do coeficiente 'C': ")
      Leia (c)
      Se a = 0 então
         Escreval
         Escreval("Não é possível continuar, não é uma equação do segundo grau.")
      Senão
           delta <- (b * b) - ((4 * a) * c)
           raizd <- delta ^ 0.5
           Se  delta > 0 então
               x1 <- ((-b) + raizd) / (2 * a)
               x2 <- ((-b) - raizd) / (2 * a)
               Escreval
               Escreval("Delta > 0, então a equação possui duas raízes reais.")
               Escreval
               Escreval("A primeira raíz (+) é: ", x1)
               Escreval("e a segunda raíz (-) é: ", x2)
           Senão
                Se delta < 0 então
                   Escreval("A equação não possui raízes reais.")
                Senão
                     x1 <- (-b) / (2 * a)
                     Escreval("Delta = 0, então a equação possui apenas uma raíz.")
                     Escreval
                     Escreval("A raíz da equação é: ", x1)
                Fimse
           Fimse
      Fimse

Fimalgoritmo