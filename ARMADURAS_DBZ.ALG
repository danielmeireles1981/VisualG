algoritmo "atividade2_dragonball"

var
    cor, marca, tiposapato: vetor[0..10] de caractere
    tamanho: vetor[0..10] de inteiro
    valor: vetor[0..10] de real
    op, nomebusca, enter, exclusao: caractere
    i,j,s: inteiro
    cors, marcas, tipos: caracter
    tamanhos: inteiro
    valors: real

inicio
    s <- 0
    enquanto op <> "4" faca
        LIMPATELA
        escreval ("--------------------------")
        escreval ("          MENU DBZ        ")
        escreval ("--------------------------")
        escreval ("(1) Cadastrar armadura")
        escreval ("(2) Listar armaduras cadastradas")
        escreval ("(3) Realizar venda")
        escreval ("(4) Sair")
        escreva ("Opção: ")
        leia (op)

        se op = "1" entao
            limpatela
            Escreval (" ")
            se s = 10 entao
                Escreval ("Limite de armaduras de guerreiros Z atingido!")
            senao
                Escreval (" ")
                Escreval ("Deseja cadastrar uma armadura? (S/N)")
                leia (enter)
                enquanto (enter = "S") e (s < 10) faca
                    escreva ("Tamanho (em saiyajins): ")
                    leia (tamanhos)
                    escreva ("Cor (ex: Azul, Vermelha): ")
                    leia (cors)
                    escreva ("Marca (ex: Capsule Corp): ")
                    leia (marcas)
                    escreva ("Tipo (ex: Batalha, Treinamento): ")
                    leia (tipos)
                    escreva ("Valor (em zeni): ")
                    leia (valors)
                    tamanho[s] <- tamanhos
                    cor[s] <- cors
                    marca[s] <- marcas
                    tiposapato[s] <- tipos
                    valor[s] <- valors
                    s <- s + 1
                    Escreval (" ")
                    Escreval ("Deseja cadastrar outra armadura? (S/N)")
                    leia (enter)
                fimenquanto
                Escreval (" ")
            fimse
        fimse

        se OP = "2" entao
            Escreval (" ")
            limpatela
            escreval ("--------------------------")
            escreval ("    Listagem de Armaduras  ")
            escreval ("--------------------------")
            escreval (" ")
            para i de 0 ate s-1 faca
                escreval (tamanho[i]:5,"  ", cor[i]:8,"  ", marca[i]:12,"  ", tiposapato[i]:12,"  ", valor[i]:6:2)
            fimpara
            escreval (" ")
            escreval (" ")
            escreval ("Para continuar pressione ENTER")
            leia (enter)
            limpatela
        fimse

        se OP = "3" entao
            limpatela
            soma <- 0
            escreval("Você terá 10% de desconto do valor total de compra")
            escreval("em comemoração à batalha contra Freeza!")
            para i de 0 ate s-1 faca
                soma <- soma + valor[i]
            fimpara
            somadesconto <- soma * 0.9
            escreval("")
            escreval("Valor total da compra com desconto de 10%: ",somadesconto:4:2, " zeni")
            escreval ("")
            escreval ("")
            escreval ("Pressione ENTER para continuar ")
            leia (enter)
            limpatela
        fimse

        se op = "4" entao
            limpatela
            escreval ("Obrigado, guerreiro Z! Volte sempre!")
        fimse
    fimenquanto
fimalgoritmo
