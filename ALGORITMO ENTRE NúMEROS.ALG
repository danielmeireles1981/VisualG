Algoritmo "Algoritmo entre n�meros"

Var
   num : inteiro

Inicio
   Escreval("Insira um n�mero inteiro: ")
   Leia (num)
   Escreval
   Se (((num >= 1) e (num <= 100)) e (num <> 50)) ent�o
      Escreval("O n�mero inserido est� entre 1 e 100 e � diferente de 50.")
   Sen�o
      Se num = 50 ent�o
         Escreval("O n�mero � igual a 50.")
      Sen�o
         Se ((num  < 1) ou (num > 100)) ent�o
            Escreval("O n�mero n�o est� entre 1 e 100.")
         Fimse
      Fimse
   Fimse

Fimalgoritmo