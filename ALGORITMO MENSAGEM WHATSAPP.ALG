Algoritmo "Algoritmo mensagem WhatsApp"

Var
   internet, status, whatsapp, num, nome, nomec, numc, numc2, msg : caractere

Inicio
      Escreval("Olá, seja bem vindo(a)!")
      Escreval
      Escreval("Qual o seu nome?: ")
      Leia(nome)
      Escreval
      Escreval("A seguir, você será induzido a responder várias perguntas.")
      Escreval("Por gentilzeza, responda apenas com 'sim' ou 'não', obrigado!")
      Escreval
      Escreval("O celular está ligado?: ")
      Leia (status)
      Se status = "não" então
         Enquanto status = "não" faça
                  Escreval
                  Escreval("Você precisa ligar o celular para utilização do programa.")
                  Escreval("Aperte e segure o botão da lateral para ligá-lo.")
                  Escreval
                  Escreval("O celular ligou?: ")
                  Leia (status)
         Fimenquanto
      Fimse
      Escreval
      Escreval("Você tem acesso à internet?: ")
      Leia (internet)
      Se internet = "não" então
         Enquanto internet = "não" faça
                  Escreval
                  Escreval("Você precisa permitir o acesso à internet por meio")
                  Escreval("da barra de tarefas do celular. Caso não haja sucesso")
                  Escreval("verifique se o roteador está ligado.")
                  Escreval
                  Escreval("Agora você tem acesso à internet?: ")
                  Leia (internet)
         Fimenquanto
      Fimse
      Escreval
      Escreval("Você tem o aplicativo WhatsApp instalado?: ")
      Leia (whatsapp)
      Se whatsapp = "não" então
         Enquanto whatsapp = "não" faça
                  Escreval
                  Escreval("Entre no aplicativo 'PlayStore' (Android) ou 'AppleStore'")
                  Escreval("(iOS) e pesquise por 'WhatsApp', clique no botão de 'Instalar'")
                  Escreval("e aguarde alguns segundos, após isso verifique se o aplicativo")
                  Escreval("foi instalado com sucesso.")
                  Escreval
                  Escreval("O aplicativo 'WhatsApp' foi instalado?: ")
                  Leia (whatsapp)
         Fimenquanto
      Fimse
      Escreval
      Escreval("Ao abrir o aplicativo 'WhatsApp', será exigido que você insira o")
      Escreval("seu número de telefone. É importante que você não erre nenhum")
      Escreval("digíto nesta parte.")
      Escreval
      Escreval("Insira o seu número de telefone: ")
      Leia (num)
      Escreval
      Escreval("O seu número foi ativado com sucesso!")
      Escreval
      Escreval("Agora, será feito o cadastro de um contato. Para isso, primeiro")
      Escreval("iremos salvar o nome e número do contato desejado.")
      numc <- "-"
      numc2 <- "+"
      Enquanto numc <> numc2 faça
               Escreval
               Escreval("Insira o nome do contato: ")
               Leia (nomec)
               Escreval
               Escreval("Insira o número do contato: ")
               Leia (numc)
               Escreval
               Escreval("O contado foi cadastrado com sucesso!")
               Escreval
               Escreval("Insira o número do contato que você deseja enviar a mensagem: ")
               Leia (numc2)
               Se numc2 <> numc então
                  Escreval
                  Escreval("Número inválido, cadastre novamente.")
               Fimse
      Fimenquanto
      Escreval
      Escreval("Insira a seguir a mensagem que você deseja enviar: ")
      Leia (msg)
      Escreval
      Escreval("A mensagem: '", msg, "' foi enviada com sucesso para: '", nomec, "' de: '", nome, "'")
      
      
Fimalgoritmo