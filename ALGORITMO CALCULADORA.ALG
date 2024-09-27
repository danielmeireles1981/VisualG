Algoritmo "Algoritmo calculadora"

Var
   sinal, continuar : caractere
   num, num2, result, a, b, c, delta, raizd, x1, x2 : real

Inicio
      continuar <- "sim"
      Enquanto continuar = "sim" faça
               Escreval("+ para adição")
               Escreval("- para subtração")
               Escreval("/ para divisão")
               Escreval("* para multiplicação")
               Escreval("R para raiz quadrada")
               Escreval("^ para potenciação")
               Escreval("B para bhaskara")
               Escreval
               Escreval("Insira o sinal desejado da sua operação: ")
               Leia (sinal)
               Escolha (sinal)
                       Caso "+"
                            Escreval("Insira o primeiro número da sua operação: ")
                            Leia (num)
                            Escreval("Insira o segundo número da sua operação: ")
                            Leia (num2)
                            result <- (num) + (num2)
                            Escreval
                            Escreval(num, " + ", num2, " = ", result)
                       Caso "-"
                            Escreval("Insira o primeiro número da sua operação: ")
                            Leia (num)
                            Escreval("Insira o segundo número da sua operação: ")
                            Leia (num2)
                            Escreval
                            result <- (num) - (num2)
                            Escreval(num, " - ", num2, " = ", result)
                       Caso "/"
                            Escreval("Insira o primeiro número da sua operação: ")
                            Leia (num)
                            Escreval("Insira o segundo número da sua operação: ")
                            Leia (num2)
                            Escreval
                            result <- (num) / (num2)
                            Escreval(num, " / ", num2, " = ", result)
                       Caso "*"
                            Escreval("Insira o primeiro número da sua operação: ")
                            Leia (num)
                            Escreval("Insira o segundo número da sua operação: ")
                            Leia (num2)
                            Escreval
                            result <- (num) * (num2)
                            Escreval(num, " * ", num2, " = ", result)
                       Caso "R"
                            Escreval("Insira o primeiro número da sua operação: ")
                            Leia (num)
                            Escreval
                            result <- (num) ^ 0.5
                            Escreval("A raiz quadrada de", num, " é igual a ", result)
                       Caso "^"
                            Escreval("Insira a base de sua operação: ")
                            Leia (num)
                            Escreval("Insira o expoente de sua operação: ")
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
                       Outrocaso
                                Escreval("Opção inválida")
               Fimescolha
               Escreval
               Escreval("Você deseja realizar outra operação?")
               Escreval("'sim' ou 'não': ")
               Leia (continuar)
               Escreval
      Fimenquanto

Fimalgoritmo