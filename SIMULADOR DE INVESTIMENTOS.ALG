Algoritmo "SIMULADOR DE INVESTIMENTOS"
// Disciplina   : UC04 - L�gice de Programa��o
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
   escreva ("Valor do Dep�sito:")
   leia (valor_dep)
   escreval("------------------------------------")
   periodo <- 12
   escreval("Per�odo total de",periodo," meses")
   escreval("------------------------------------")
   continua := "s"
   enquanto continua = "s" faca
      para j de 1 ate periodo fa�a
         valor <- valor + (valor*taxa) + valor_dep
         escreval ("O valor para o m�s ",j," � de R$ ", valor:4:2)
      fimpara
      escreval("----------------------------------------")
      escreva ("Fazer simula��o para mais um ano (S/N): ")
      leia(continua)
   fimenquanto
Fimalgoritmo