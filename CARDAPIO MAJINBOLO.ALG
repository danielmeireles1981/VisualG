Algoritmo "CARDAPIO LANCHONETE"
// Disciplina   : UC04 - Logica de programação
// Professor   : Daniel Meireles do Rego

var
   cod: inteiro
   qtde: inteiro
   valor_cf, valor_bq, valor_kibe, valor_ec, valor_ln, valor_br, valor_rf: real
   valor_bg, valor_bj, valor_pd, valor_tf, valor_tl, valor_bc: real
   valor_bcb, valor_bzl, valor_bm, valor_cd, valor_tc, valor_mf, valor_bw, valor_svt: real
   total, valor_pago, troco: real
   nome_cli, continuar, forma_pagamento: caractere
   pedido: inteiro
   taxa_cartao: real

inicio

   taxa_cartao <- 0.001

   // Preços dos produtos
   valor_cf <- 0.85
   valor_bq <- 0.85
   valor_kibe <- 0.95
   valor_ec <- 0.95
   valor_ln <- 8.00
   valor_br <- 15.00
   valor_rf <- 5.50
   valor_bg <- 1.50
   valor_bj <- 1.50
   valor_pd <- 4.00
   valor_tf <- 2.00
   valor_tl <- 5.00
   valor_bc <- 3.50
   valor_bcb <- 4.00
   valor_bzl <- 4.50
   valor_bm <- 3.50
   valor_cd <- 2.00
   valor_tc <- 5.00
   valor_mf <- 3.00
   valor_bw <- 3.50
   valor_svt <- 6.00

   Escreval ("-------------------------------------------------")
   Escreval ("              CARDAPIO LANCHONETE                ")
   Escreval ("-------------------------------------------------")
   Escreval (" CODIGO       PRODUTO                      PREÇO (UNIDADE) ")
   Escreval ("-------------------------------------------------")
   Escreval (" 100          COXINHA FRANGO               R$ 0,85")
   Escreval (" 101          BOLINHA QUEIJO               R$ 0,85")
   Escreval (" 102          KIBE                         R$ 0,95")
   Escreval (" 103          ESFIRRA CARNE                R$ 0,95")
   Escreval (" 104          LANCHE NATURAL               R$ 8,00")
   Escreval (" 105          BEIRUTE                      R$ 15,00")
   Escreval (" 106          REFRIGERANTE                 R$ 5,50")
   Escreval (" 107          BRIGADEIRO                   R$ 1,50")
   Escreval (" 108          BEIJINHO                     R$ 1,50")
   Escreval (" 109          PUDIM                        R$ 4,00")
   Escreval (" 110          TRUFAS                       R$ 2,00")
   Escreval (" 111          TORTA DE LIMÃO               R$ 5,00")
   Escreval (" 112          BOLO DE CHOCOLATE            R$ 3,50")
   Escreval (" 113          BOLO DE CHOCOLATE BRANCO     R$ 4,00")
   Escreval (" 114          BOLO ZERO LACTOSE            R$ 4,50")
   Escreval (" 115          BOLO DE MORANGO              R$ 3,50")
   Escreval (" 116          COCADA                       R$ 2,00")
   Escreval (" 117          TORTA DE CHOCOLATE           R$ 5,00")
   Escreval (" 118          MUFFIN                       R$ 3,00")
   Escreval (" 119          BROWNIE                      R$ 3,50")
   Escreval (" 120          SORVETE DE CHOCOLATE (TAÇA)  R$ 6,00")
   Escreval ("-------------------------------------------------")

   Escreval (" ")
   Escreval ("INFORME O NOME DO CLIENTE: ")
   leia (nome_cli)
   pedido <- randi(50)
   Escreval ("NUMERO DO PEDIDO: ",pedido)
   Escreval (" ")
   Escreva ("REGISTRAR PEDIDO ", pedido, "? (S/N): ")
   leia (continuar)

   total <- 0

   enquanto continuar <> "N" faça
      Escreva ("SELECIONE SEU PRODUTO (CODIGO): ")
      leia (cod)
      escolha cod
         caso 100
            Escreval (nome_cli," ESCOLHEU COXINHA DE FRANGO :)")
            Escreva ("INFORME A QUANTIDADE: ")
            leia (qtde)
            total <- total + (valor_cf * qtde)
         caso 101
            Escreval (nome_cli," ESCOLHEU BOLINHA DE QUEIJO :)")
            Escreva ("INFORME A QUANTIDADE: ")
            leia (qtde)
            total <- total + (valor_bq * qtde)
         caso 102
            Escreval (nome_cli," ESCOLHEU KIBE :)")
            Escreva ("INFORME A QUANTIDADE: ")
            leia (qtde)
            total <- total + (valor_kibe * qtde)
         caso 103
            Escreval (nome_cli," ESCOLHEU ESFIRRA DE CARNE :)")
            Escreva ("INFORME A QUANTIDADE: ")
            leia (qtde)
            total <- total + (valor_ec * qtde)
         caso 104
            Escreval (nome_cli," ESCOLHEU LANCHE NATURAL :)")
            Escreva ("INFORME A QUANTIDADE: ")
            leia (qtde)
            total <- total + (valor_ln * qtde)
         caso 105
            Escreval (nome_cli," ESCOLHEU BEIRUTE :)")
            Escreva ("INFORME A QUANTIDADE: ")
            leia (qtde)
            total <- total + (valor_br * qtde)
         caso 106
            Escreval (nome_cli," ESCOLHEU REFRIGERANTE :)")
            Escreva ("INFORME A QUANTIDADE: ")
            leia (qtde)
            total <- total + (valor_rf * qtde)
         caso 107
            Escreval (nome_cli," ESCOLHEU BRIGADEIRO :)")
            Escreva ("INFORME A QUANTIDADE: ")
            leia (qtde)
            total <- total + (valor_bg * qtde)
         caso 108
            Escreval (nome_cli," ESCOLHEU BEIJINHO :)")
            Escreva ("INFORME A QUANTIDADE: ")
            leia (qtde)
            total <- total + (valor_bj * qtde)
         caso 109
            Escreval (nome_cli," ESCOLHEU PUDIM :)")
            Escreva ("INFORME A QUANTIDADE: ")
            leia (qtde)
            total <- total + (valor_pd * qtde)
         caso 110
            Escreval (nome_cli," ESCOLHEU TRUFAS :)")
            Escreva ("INFORME A QUANTIDADE: ")
            leia (qtde)
            total <- total + (valor_tf * qtde)
         caso 111
            Escreval (nome_cli," ESCOLHEU TORTA DE LIMÃO :)")
            Escreva ("INFORME A QUANTIDADE: ")
            leia (qtde)
            total <- total + (valor_tl * qtde)
         caso 112
            Escreval (nome_cli," ESCOLHEU BOLO DE CHOCOLATE :)")
            Escreva ("INFORME A QUANTIDADE: ")
            leia (qtde)
            total <- total + (valor_bc * qtde)
         caso 113
            Escreval (nome_cli," ESCOLHEU BOLO DE CHOCOLATE BRANCO :)")
            Escreva ("INFORME A QUANTIDADE: ")
            leia (qtde)
            total <- total + (valor_bcb * qtde)
         caso 114
            Escreval (nome_cli," ESCOLHEU BOLO ZERO LACTOSE :)")
            Escreva ("INFORME A QUANTIDADE: ")
            leia (qtde)
            total <- total + (valor_bzl * qtde)
         caso 115
            Escreval (nome_cli," ESCOLHEU BOLO DE MORANGO :)")
            Escreva ("INFORME A QUANTIDADE: ")
            leia (qtde)
            total <- total + (valor_bm * qtde)
         caso 116
            Escreval (nome_cli," ESCOLHEU COCADA :)")
            Escreva ("INFORME A QUANTIDADE: ")
            leia (qtde)
            total <- total + (valor_cd * qtde)
         caso 117
            Escreval (nome_cli," ESCOLHEU TORTA DE CHOCOLATE :)")
            Escreva ("INFORME A QUANTIDADE: ")
            leia (qtde)
            total <- total + (valor_tc * qtde)
         caso 118
            Escreval (nome_cli," ESCOLHEU MUFFIN :)")
            Escreva ("INFORME A QUANTIDADE: ")
            leia (qtde)
            total <- total + (valor_mf * qtde)
         caso 119
            Escreval (nome_cli," ESCOLHEU BROWNIE :)")
            Escreva ("INFORME A QUANTIDADE: ")
            leia (qtde)
            total <- total + (valor_bw * qtde)
         caso 120
            Escreval (nome_cli," ESCOLHEU SORVETE DE CHOCOLATE (TAÇA) :)")
            Escreva ("INFORME A QUANTIDADE: ")
            leia (qtde)
            total <- total + (valor_svt * qtde)
         outrocaso
            Escreval ("Código de produto inválido!")
      fimescolha

      Escreval (" ")
      Escreva ("CONTINUAR PEDIDO (S/N): ")
      leia(continuar)
   fimenquanto

   // Forma de pagamento
   Escreval (" ")
   Escreval ("FORMA DE PAGAMENTO:")
   Escreval ("Digite 'C' para Cartão de Crédito")
   Escreval ("Digite 'D' para Cartão de Débito")
   Escreval ("Digite 'P' para PIX")
   Escreval ("Digite 'M' para Dinheiro")
   Escreva ("QUAL OPÇÃO? ")
   leia(forma_pagamento)

   se forma_pagamento = "M" então
      Escreva ("Informe o valor pago: R$ ")
      leia(valor_pago)
      troco <- valor_pago - total
      Escreval ("Troco: R$ ", troco)
   senão se forma_pagamento = "C" ou forma_pagamento = "D" então
      total <- total + (total * taxa_cartao)
   fimse

   Escreval (" ")
   Escreval ("TOTAL DO PEDIDO DE ", nome_cli,": R$ ", total)

   Escreval ("VOLTE SEMPRE!!")

fimalgoritmo

