Algoritmo "Algoritmo calculadora"

Var
   sinal, continuar : caractere
   num, num2, result, a, b, c, delta, raizd, x1, x2 : real

Inicio
      continuar <- "sim"
      Enquanto continuar = "sim" fa�a
               Escreval("+ para adi��o")
               Escreval("- para subtra��o")
               Escreval("/ para divis�o")
               Escreval("* para multiplica��o")
               Escreval("R para raiz quadrada")
               Escreval("^ para potencia��o")
               Escreval("B para bhaskara")
               Escreval
               Escreval("Insira o sinal desejado da sua opera��o: ")
               Leia (sinal)
               Escolha (sinal)
                       Caso "+"
                            Escreval("Insira o primeiro n�mero da sua opera��o: ")
                            Leia (num)
                            Escreval("Insira o segundo n�mero da sua opera��o: ")
                            Leia (num2)
                            result <- (num) + (num2)
                            Escreval
                            Escreval(num, " + ", num2, " = ", result)
                       Caso "-"
                            Escreval("Insira o primeiro n�mero da sua opera��o: ")
                            Leia (num)
                            Escreval("Insira o segundo n�mero da sua opera��o: ")
                            Leia (num2)
                            Escreval
                            result <- (num) - (num2)
                            Escreval(num, " - ", num2, " = ", result)
                       Caso "/"
                            Escreval("Insira o primeiro n�mero da sua opera��o: ")
                            Leia (num)
                            Escreval("Insira o segundo n�mero da sua opera��o: ")
                            Leia (num2)
                            Escreval
                            result <- (num) / (num2)
                            Escreval(num, " / ", num2, " = ", result)
                       Caso "*"
                            Escreval("Insira o primeiro n�mero da sua opera��o: ")
                            Leia (num)
                            Escreval("Insira o segundo n�mero da sua opera��o: ")
                            Leia (num2)
                            Escreval
                            result <- (num) * (num2)
                            Escreval(num, " * ", num2, " = ", result)
                       Caso "R"
                            Escreval("Insira o primeiro n�mero da sua opera��o: ")
                            Leia (num)
                            Escreval
                            result <- (num) ^ 0.5
                            Escreval("A raiz quadrada de", num, " � igual a ", result)
                       Caso "^"
                            Escreval("Insira a base de sua opera��o: ")
                            Leia (num)
                            Escreval("Insira o expoente de sua opera��o: ")
                            Leia (num2)
                            Escreval
                            result <- (num) ^ (num2)
                            Escreval(num, " ^ ", num2, " = ", result)
                       Caso "B"
                            Escreval
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
                       Outrocaso
                                Escreval("Op��o inv�lida")
               Fimescolha
               Escreval
               Escreval("Voc� deseja realizar outra opera��o?")
               Escreval("'sim' ou 'n�o': ")
               Leia (continuar)
               Escreval
      Fimenquanto

Fimalgoritmo