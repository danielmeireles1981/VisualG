Algoritmo "Algoritmo m�dia de notas"

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
      Se (((nota1 > 10) ou (nota1 < 0)) ou ((nota2 > 10) ou (nota2 < 0))) ent�o
         Escreval
         Escreval("Voc� inseriu um valor inv�lido nas notas.")
      Sen�o
           Se ((media >= 7) e (media <= 10)) ent�o
              Escreval
              Escreval(aluno, " Voc� foi aprovado com m�dia igual a: ", media)
           Sen�o
                Se media >= 6 ent�o
                   Escreval
                   Escreval(aluno, " Voc� ficou em recupera��o com m�dia igual a: ", media)
                Sen�o
                     Escreval
                     Escreval(aluno, " Voc� foi reprovado com m�dia inferior a 6.")
                Fimse
           Fimse
      Fimse

Fimalgoritmo