Algoritmo "Classificação de Times de Futebol"
// Declaração de variáveis
Var
    nomeTime: vetor[1..10] de caractere
    gols, vitorias, derrotas, empates, pontos, saldoGols: vetor[1..10] de inteiro
    i, n, maxSaldoGols, indexMaxSaldoGols, maxPontos, indexVencedor: inteiro

Inicio
    // Solicita ao usuário o número de times
    Escreva("Digite o número de times (máximo 10): ")
    Leia(n)

    // Inicializa as variáveis
    Para i de 1 ate n faca
        Escreva("Digite o nome do time ", i, ": ")
        Leia(nomeTime[i])

        Escreva("Digite o número de gols do time ", nomeTime[i], ": ")
        Leia(gols[i])

        Escreva("Digite o número de vitórias do time ", nomeTime[i], ": ")
        Leia(vitorias[i])

        Escreva("Digite o número de derrotas do time ", nomeTime[i], ": ")
        Leia(derrotas[i])

        Escreva("Digite o número de empates do time ", nomeTime[i], ": ")
        Leia(empates[i])

        // Calcula o saldo de gols (aqui consideramos que só temos os gols marcados, para simplificação)
        saldoGols[i] := gols[i]

        // Calcula os pontos totais
        pontos[i] := (vitorias[i] * 3) + (empates[i] * 1)
    FimPara

    // Inicializa a busca pelo maior saldo de gols
    maxSaldoGols := saldoGols[1]
    indexMaxSaldoGols := 1

    // Encontra o time com o maior saldo de gols
    Para i de 2 ate n faca
        Se saldoGols[i] > maxSaldoGols entao
            maxSaldoGols := saldoGols[i]
            indexMaxSaldoGols := i
        FimSe
    FimPara

    // Aplica a bonificação de 10 pontos para o time com o maior saldo de gols
    pontos[indexMaxSaldoGols] := pontos[indexMaxSaldoGols] + 10

    // Inicializa a busca pelo maior número de pontos
    maxPontos := pontos[1]
    indexVencedor := 1

    // Encontra o time com o maior número de pontos
    Para i de 2 ate n faca
        Se pontos[i] > maxPontos entao
            maxPontos := pontos[i]
            indexVencedor := i
        FimSe
    FimPara

    // Exibe os resultados
    Escreva("Resultados Finais:\n")
    Para i de 1 ate n faca
        Escreval("Time: ", nomeTime[i], "\n")
        Escreval("Gols: ", gols[i], "\n")
        Escreval("Vitórias: ", vitorias[i], "\n")
        Escreval("Derrotas: ", derrotas[i], "\n")
        Escreval("Empates: ", empates[i], "\n")
        Escreval("Saldo de Gols: ", saldoGols[i], "\n")
        Escreval("Pontos Totais: ", pontos[i], "\n")
        Escreval("--------------------------\n")
    FimPara

    // Exibe o vencedor do campeonato
    Escreval("O vencedor do campeonato é o time: ", nomeTime[indexVencedor], " com ", pontos[indexVencedor], " pontos.\n")

FimAlgoritmo
