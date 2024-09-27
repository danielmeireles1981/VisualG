Algoritmo "Algoritmo entre números"

Var
   num : inteiro

Inicio
   Escreval("Insira um número inteiro: ")
   Leia (num)
   Escreval
   Se (((num >= 1) e (num <= 100)) e (num <> 50)) então
      Escreval("O número inserido está entre 1 e 100 e é diferente de 50.")
   Senão
      Se num = 50 então
         Escreval("O número é igual a 50.")
      Senão
         Se ((num  < 1) ou (num > 100)) então
            Escreval("O número não está entre 1 e 100.")
         Fimse
      Fimse
   Fimse

Fimalgoritmo