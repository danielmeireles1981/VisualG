Algoritmo "Algoritmo nota e faltas"

Var
   nota : real
   faltas : inteiro
   aluno: caractere

Inicio
      Escreval("Insira o seu nome: ")
      Leia (aluno)
      Escreval
      Escreval("Insira a sua nota: ")
      Leia (nota)
      Escreval
      Escreval("Insira a sua quantidade de faltas")
      Leia (Faltas)
      Escreval
      Se ((nota >= 7) e (faltas <= 15)) então
         Escreval(aluno, ", você foi aprovado!")
         Escreval
      Senão
           Escreval(aluno, ", você foi reprovado.")
           Escreval
      Fimse
   
Fimalgoritmo