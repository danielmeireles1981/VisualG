Algoritmo "Algoritmo mensagem WhatsApp"

Var
   internet, status, whatsapp, num, nome, nomec, numc, numc2, msg : caractere

Inicio
      Escreval("Ol�, seja bem vindo(a)!")
      Escreval
      Escreval("Qual o seu nome?: ")
      Leia(nome)
      Escreval
      Escreval("A seguir, voc� ser� induzido a responder v�rias perguntas.")
      Escreval("Por gentilzeza, responda apenas com 'sim' ou 'n�o', obrigado!")
      Escreval
      Escreval("O celular est� ligado?: ")
      Leia (status)
      Se status = "n�o" ent�o
         Enquanto status = "n�o" fa�a
                  Escreval
                  Escreval("Voc� precisa ligar o celular para utiliza��o do programa.")
                  Escreval("Aperte e segure o bot�o da lateral para lig�-lo.")
                  Escreval
                  Escreval("O celular ligou?: ")
                  Leia (status)
         Fimenquanto
      Fimse
      Escreval
      Escreval("Voc� tem acesso � internet?: ")
      Leia (internet)
      Se internet = "n�o" ent�o
         Enquanto internet = "n�o" fa�a
                  Escreval
                  Escreval("Voc� precisa permitir o acesso � internet por meio")
                  Escreval("da barra de tarefas do celular. Caso n�o haja sucesso")
                  Escreval("verifique se o roteador est� ligado.")
                  Escreval
                  Escreval("Agora voc� tem acesso � internet?: ")
                  Leia (internet)
         Fimenquanto
      Fimse
      Escreval
      Escreval("Voc� tem o aplicativo WhatsApp instalado?: ")
      Leia (whatsapp)
      Se whatsapp = "n�o" ent�o
         Enquanto whatsapp = "n�o" fa�a
                  Escreval
                  Escreval("Entre no aplicativo 'PlayStore' (Android) ou 'AppleStore'")
                  Escreval("(iOS) e pesquise por 'WhatsApp', clique no bot�o de 'Instalar'")
                  Escreval("e aguarde alguns segundos, ap�s isso verifique se o aplicativo")
                  Escreval("foi instalado com sucesso.")
                  Escreval
                  Escreval("O aplicativo 'WhatsApp' foi instalado?: ")
                  Leia (whatsapp)
         Fimenquanto
      Fimse
      Escreval
      Escreval("Ao abrir o aplicativo 'WhatsApp', ser� exigido que voc� insira o")
      Escreval("seu n�mero de telefone. � importante que voc� n�o erre nenhum")
      Escreval("dig�to nesta parte.")
      Escreval
      Escreval("Insira o seu n�mero de telefone: ")
      Leia (num)
      Escreval
      Escreval("O seu n�mero foi ativado com sucesso!")
      Escreval
      Escreval("Agora, ser� feito o cadastro de um contato. Para isso, primeiro")
      Escreval("iremos salvar o nome e n�mero do contato desejado.")
      numc <- "-"
      numc2 <- "+"
      Enquanto numc <> numc2 fa�a
               Escreval
               Escreval("Insira o nome do contato: ")
               Leia (nomec)
               Escreval
               Escreval("Insira o n�mero do contato: ")
               Leia (numc)
               Escreval
               Escreval("O contado foi cadastrado com sucesso!")
               Escreval
               Escreval("Insira o n�mero do contato que voc� deseja enviar a mensagem: ")
               Leia (numc2)
               Se numc2 <> numc ent�o
                  Escreval
                  Escreval("N�mero inv�lido, cadastre novamente.")
               Fimse
      Fimenquanto
      Escreval
      Escreval("Insira a seguir a mensagem que voc� deseja enviar: ")
      Leia (msg)
      Escreval
      Escreval("A mensagem: '", msg, "' foi enviada com sucesso para: '", nomec, "' de: '", nome, "'")
      
      
Fimalgoritmo