Algoritmo "Algoritmo f�rmula de Bhaskara"

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
      Se a = 0 ent�o
         Escreval
         Escreval("N�o � poss�vel continuar, n�o � uma equa��o do segundo grau.")
      Sen�o
           delta <- (b * b) - ((4 * a) * c)
           raizd <- delta ^ 0.5
           Se  delta > 0 ent�o
               x1 <- ((-b) + raizd) / (2 * a)
               x2 <- ((-b) - raizd) / (2 * a)
               Escreval
               Escreval("Delta > 0, ent�o a equa��o possui duas ra�zes reais.")
               Escreval
               Escreval("A primeira ra�z (+) �: ", x1)
               Escreval("e a segunda ra�z (-) �: ", x2)
           Sen�o
                Se delta < 0 ent�o
                   Escreval("A equa��o n�o possui ra�zes reais.")
                Sen�o
                     x1 <- (-b) / (2 * a)
                     Escreval("Delta = 0, ent�o a equa��o possui apenas uma ra�z.")
                     Escreval
                     Escreval("A ra�z da equa��o �: ", x1)
                Fimse
           Fimse
      Fimse

Fimalgoritmo