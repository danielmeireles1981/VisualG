Algoritmo "Dragon Ball Z - Dados dos Personagens e Estatísticas"

Var
   dados: vetor[1..5, 1..5] de caractere
   nome: caractere
   i : inteiro
   menor_idade: caracter
   menor_nome: caracter
   maior_idade: caracter
   maior_nome: caracter
   qtdeM: inteiro
   qtdeF: inteiro
   totsalario: inteiro

Inicio

   //Preenchimento dos Dados dos Personagens
   para i de 1 ate 5 faca
      escreval ("Insira aqui os dados do personagem ",i,":")
      escreva ("NOME:")
      leia (dados[i,1])
      escreva ("RAÇA:")
      leia (dados[i,2])
      escreva ("IDADE:")
      leia (dados[i,3])
      escreva ("SEXO (M/F):")
      leia (dados[i,4])
      escreva ("PODER DE LUTA:")
      leia (dados[i,5])
      escreval("")
   fimpara

   limpatela

   //Exibição dos Dados dos Personagens
   escreval("---------------TABELA DE PERSONAGENS----------------")
   para i de 1 ate 5 faca
      escreval (dados[i,1]," - ", dados[i,2]," - ", dados[i,3]," anos - ", dados[i,4]," - Poder: ",dados[i,5])
   fimpara
   escreval("----------------------------------------------------")

   escreval("")
   escreval("Dados estatísticos")
   //Personagem mais jovem
   menor_idade <- dados[1,3]
   para i de 2 ate 5 faca
      se (dados[i,3]) < menor_idade entao
         menor_idade <- dados[i,3]
         menor_nome <- dados[i,1]
      fimse
   fimpara
   escreval ("Personagem mais jovem: ",menor_nome," com ", menor_idade," anos")

   //Personagem mais velho
   maior_idade <- dados[1,3]
   para i de 2 ate 5 faca
      se (dados[i,3]) > maior_idade entao
         maior_idade <- dados[i,3]
         maior_nome <- dados[i,1]
      fimse
   fimpara
   escreval ("Personagem mais velho: ",maior_nome," com ", maior_idade," anos")

   //Quantidade de personagens masculinos
   qtdeM <- 0
   para i de 1 ate 5 faca
      se (dados[i,4]) = "M" entao
         qtdeM <- qtdeM + 1
      fimse
   fimpara
   escreval ("Total de personagens masculinos: ",qtdeM)

   //Quantidade de personagens femininos
   qtdeF <- 0
   para i de 1 ate 5 faca
      se (dados[i,4]) = "F" entao
         qtdeF <- qtdeF + 1
      fimse
   fimpara
   escreval ("Total de personagens femininos: ",qtdeF)

   //Total do poder de luta
   totsalario <- 0
   para i de 1 ate 5 faca
      totsalario <- totsalario + caracpnum(dados[i,5])
   fimpara
   escreval ("Total do poder de luta dos personagens: ",totsalario)

fimalgoritmo
