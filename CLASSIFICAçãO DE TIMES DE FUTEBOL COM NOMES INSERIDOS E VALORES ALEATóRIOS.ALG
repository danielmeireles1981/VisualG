Algoritmo "Classifica��o de Times de Futebol com Nomes Inseridos e Valores Aleat�rios"
// Declara��o de vari�veis
Var
    nomeTime: vetor[1..10] de caractere
    gols, vitorias, derrotas, empates, pontos, saldoGols: vetor[1..10] de inteiro
    i, n, maxSaldoGols, indexMaxSaldoGols, maxPontos, indexVencedor: inteiro

Inicio
    // Solicita ao usu�rio o n�mero de times
    Escreva("Digite o n�mero de times (m�ximo 10): ")
    Leia(n)

    // Inicializa as vari�veis com nomes inseridos e valores aleat�rios
    Para i de 1 ate n faca
        Escreva("Digite o nome do time ", i, ": ")
        Leia(nomeTime[i])

        gols[i] := Randi(50)        // Gols aleat�rios entre 0 e 50
        vitorias[i] := Randi(30)    // Vit�rias aleat�rias entre 0 e 30
        derrotas[i] := Randi(30)    // Derrotas aleat�rias entre 0 e 30
        empates[i] := Randi(30)     // Empates aleat�rios entre 0 e 30

        // Calcula o saldo de gols (aqui consideramos que s� temos os gols marcados, para simplifica��o)
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

    // Aplica a bonifica��o de 2 pontos para o time com o maior saldo de gols
    pontos[indexMaxSaldoGols] := pontos[indexMaxSaldoGols] + 2

    // Inicializa a busca pelo maior n�mero de pontos
    maxPontos := pontos[1]
    indexVencedor := 1

    // Encontra o time com o maior n�mero de pontos
    Para i de 2 ate n faca
        Se pontos[i] > maxPontos entao
            maxPontos := pontos[i]
            indexVencedor := i
        FimSe
    FimPara

    // Exibe os resultados
    Escreva("Resultados Finais: ")
    Para i de 1 ate n faca
        Escreval("Time: ", nomeTime[i])
        Escreval("Gols: ", gols[i])
        Escreval("Vit�rias: ", vitorias[i])
        Escreval("Derrotas: ", derrotas[i])
        Escreval("Empates: ", empates[i])
        Escreval("Saldo de Gols: ", saldoGols[i])
        Escreval("Pontos Totais: ", pontos[i])
        Escreval("-------------------------------")
    FimPara

    // Exibe o vencedor do campeonato
    Escreval("O vencedor do campeonato � o time: ", nomeTime[indexVencedor], " com ", pontos[indexVencedor], " pontos.")

FimAlgoritmo
