Algoritmo "Algoritmo média de notas"

Var
   nota1, nota2, media : real
   aluno : caractere

Inicio
      Escreval("Insira o seu nome: ")
      Leia (aluno)
      Escreval
      Escreval("Insira a sua primeira nota: ")
      Leia (nota1)
      Escreval
      Escreval("Insira a sua segunda nota: ")
      Leia (nota2)
      media <- (nota1 + nota2) / 2
      Se (((nota1 > 10) ou (nota1 < 0)) ou ((nota2 > 10) ou (nota2 < 0))) então
         Escreval
         Escreval("Você inseriu um valor inválido nas notas.")
      Senão
           Se ((media >= 7) e (media <= 10)) então
              Escreval
              Escreval(aluno, " Você foi aprovado com média igual a: ", media)
           Senão
                Se media >= 6 então
                   Escreval
                   Escreval(aluno, " Você ficou em recuperação com média igual a: ", media)
                Senão
                     Escreval
                     Escreval(aluno, " Você foi reprovado com média inferior a 6.")
                Fimse
           Fimse
      Fimse

Fimalgoritmo