Algoritmo "Sistema de Pedidos SuperA�aiajin"
Var
    tamanho: caractere
    forma_pagamento: caractere
    valor_pago, valor_total, troco, faltante: real
    continuar: caractere
    opcao_valida: logico

Inicio
    // Inicializar a vari�vel de controle para continuar
    continuar <- "S"

    // Loop principal
    Enquanto continuar = "S" Faca
        // Exibir tabela de pre�os
        EscrevaL("Tabela de Pre�os:")
        EscrevaL("Tamanho: Pequeno (P) - R$10,00")
        EscrevaL("Tamanho: M�dio (M) - R$15,00")
        EscrevaL("Tamanho: Grande (G) - R$20,00")
        EscrevaL("")

        // Inicializar opcao_valida como falso
        opcao_valida <- Falso

        // Loop para escolha v�lida do tamanho do a�a�
        Enquanto nao opcao_valida Faca
            // Escolha do tamanho do a�a�
            Escreva("Escolha o tamanho do a�a� (P, M, G): ")
            Leia(tamanho)
            tamanho <- Maiusc(tamanho) // Converte a entrada para mai�sculas

            // Validar escolha do tamanho
            Escolha tamanho
                Caso "P"
                    valor_total <- 10.0
                    opcao_valida <- Verdadeiro
                Caso "M"
                    valor_total <- 15.0
                    opcao_valida <- Verdadeiro
                Caso "G"
                    valor_total <- 20.0
                    opcao_valida <- Verdadeiro
                OutroCaso
                    EscrevaL("Op��o inv�lida!")
            FimEscolha
        FimEnquanto

        // Inicializar o pagamento
        faltante <- valor_total

        // Loop de pagamento
        Enquanto faltante > 0.0 Faca
            // Escolha da forma de pagamento
            Escreva("Escolha a forma de pagamento (D para Dinheiro, C para Cart�o): ")
            Leia(forma_pagamento)
            forma_pagamento <- Maiusc(forma_pagamento) // Converte a entrada para mai�sculas

            // Processar forma de pagamento
            Escolha forma_pagamento
                Caso "D"
                    Escreva("Insira o valor pago: R$")
                    Leia(valor_pago)

                    faltante <- faltante - valor_pago

                    Se faltante > 0 Entao
                        EscrevaL("Ainda faltam: R$", faltante:5:2)
                    Senao
                        troco <- -faltante
                        EscrevaL("Troco: R$", troco:5:2)
                        faltante <- 0 // Para sair do loop
                    FimSe

                Caso "C"
                    faltante <- faltante * 1.05
                    EscrevaL("Valor total a ser pago no cart�o: R$", faltante:5:2)
                    faltante <- 0 // Pagamento com cart�o conclui o pagamento restante

                OutroCaso
                    EscrevaL("Op��o de pagamento inv�lida!")
            FimEscolha
        FimEnquanto

        // Finaliza��o
        EscrevaL("Obrigado por comprar no SuperA�aiajin!")
        Escreva("Deseja fazer outro pedido? (S para Sim, qualquer outra tecla para sair): ")
        Leia(continuar)
        continuar <- Maiusc(continuar) // Converte a entrada para mai�sculas
    FimEnquanto

    EscrevaL("Obrigado por usar o sistema de pedidos do SuperA�aiajin!")
Fimalgoritmo
