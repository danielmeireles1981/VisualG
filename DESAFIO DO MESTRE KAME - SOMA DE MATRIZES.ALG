Algoritmo "Desafio do Mestre Kame - Soma de Matrizes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Antonio Carlos Nicolodi
// Descrição    : Aqui você descreve o que o programa faz! (função)
// Autor(a)     : Nome do(a) aluno(a)
// Data atual   : 29/05/2024
Var
// Seção de Declarações das variáveis
    matriz1: vetor[1..4,1..4] de inteiro
    matriz2: vetor[1..4,1..4] de inteiro
    matrizSoma: vetor[1..4,1..4] de inteiro
    i, j: inteiro

Inicio
    // Solicita números para a primeira matriz
    escreva("Insira os 16 números para a primeira matriz:\n")
    para i de 1 ate 4 faca
        para j de 1 ate 4 faca
            escreva("Digite o elemento [", i, "][", j, "]: ")
            leia(matriz1[i,j])
        fimpara
    fimpara

    // Solicita números para a segunda matriz
    escreva("\nInsira os 16 números para a segunda matriz:\n")
    para i de 1 ate 4 faca
        para j de 1 ate 4 faca
            escreva("Digite o elemento [", i, "][", j, "]: ")
            leia(matriz2[i,j])
        fimpara
    fimpara

    // Realiza a soma das duas matrizes
    para i de 1 ate 4 faca
        para j de 1 ate 4 faca
            matrizSoma[i,j] <- matriz1[i,j] + matriz2[i,j]
        fimpara
    fimpara

    // Exibe o resultado da soma em forma de tabela
    escreval("Resultado da soma das matrizes:")

            escreval(matrizSoma[1,1],matrizSoma[1,2],matrizSoma[1,2],matrizSoma[1,4])
            escreval(matrizSoma[2,1],matrizSoma[2,2],matrizSoma[2,2],matrizSoma[2,4])
            escreval(matrizSoma[3,1],matrizSoma[3,2],matrizSoma[3,2],matrizSoma[3,4])
            escreval(matrizSoma[4,1],matrizSoma[4,2],matrizSoma[4,2],matrizSoma[4,4])



Fimalgoritmo
