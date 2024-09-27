Algoritmo "SIMULADOR DE INVESTIMENTOS"
// Disciplina   : UC04 - Lógice de Programação
// Professor   : Daniel Meireles do Rego

Var
   valor: real
   taxa: real
   valor_dep: real
   periodo: inteiro
   j: inteiro
   continua: caracter

Inicio
   escreva ("Valor Inicial do Investimento:")
   leia (valor)
   escreval("------------------------------------")
   escreva ("Valor Taxa em %:")
   leia (taxa)
   taxa <- taxa/100
   escreval("------------------------------------")
   escreva ("Valor do Depósito:")
   leia (valor_dep)
   escreval("------------------------------------")
   periodo <- 12
   escreval("Período total de",periodo," meses")
   escreval("------------------------------------")
   continua := "s"
   enquanto continua = "s" faca
      para j de 1 ate periodo faça
         valor <- valor + (valor*taxa) + valor_dep
         escreval ("O valor para o mês ",j," é de R$ ", valor:4:2)
      fimpara
      escreval("----------------------------------------")
      escreva ("Fazer simulação para mais um ano (S/N): ")
      leia(continua)
   fimenquanto
Fimalgoritmo