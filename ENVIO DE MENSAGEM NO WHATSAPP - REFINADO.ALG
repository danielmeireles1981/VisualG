Algoritmo "ENVIO DE MENSAGEM NO WHATSAPP"
// Disciplina  : UC04 - Lógica de Programação
// Descrição   : SA1 - Atividade 02 - Algoritmo com variáveis tipadas e não tipadas
// Autor(a)    : Daniel Meireles do Rego
// Data atual  : 09/12/2020
Var
// Seção de Declarações das variáveis 
msg : caracter
cel1 : caracter
contato1 : caracter
cel2 : caracter
meu_numero : caracter
smartphone_status : inteiro
internet_status: inteiro
inst_status: caracter

Inicio

//Checando status do Telefone
escreva ("Qual o status do Telefone (LIGADO - 1 /DESLIGADO - 0): ")
leia (smartphone_status)
enquanto smartphone_status <> 1 faça
escreva ("Qual o status do Telefone (LIGADO - 1 /DESLIGADO - 0): ")
leia (smartphone_status)
fimenquanto
escreval (" ")

//Checando acesso a internet
escreva ("Acesso a internet (SIM - 1 / NÃO - 0): ")
leia (internet_status)
enquanto internet_status <> 1 faça
escreva ("Ative a conexão com a internet! Acesso a internet (SIM - 1 / NÃO - 0): ")
leia (internet_status)
fimenquanto
escreval (" ")

//Checando a instalação do Whatsapp
escreva ("Whatsapp instalado? (SIM / NAO): ")
leia (inst_status)
enquanto inst_status <> "SIM" faça
escreva ("Instale o aplicativo através da sua Store! Whatsapp instalado? (SIM / NAO): ")
leia (inst_status)
fimenquanto
escreval (" ")

//Ativando seu numero no Whatsapp
escreva ("Vamos ativar seu numero. Digite seu numero: ")
leia (meu_numero)
escreval ("Numero ativado!")
escreval (" ")

//Cadastranto contato
escreval ("*Cadastrando contato*")
escreva ("Insira nome do contato: ")
leia (contato1)
escreva ("Insira numero de telefone: ")
leia (cel1)
escreval (" ")

//Escrevendo a mensagem
escreval ("*Enviando a mensagem*")
escreva ("Digite o número do telefone do seu contato:")
leia (cel2)
enquanto cel2 <> cel1  faça
escreval ("Numero não cadastrado, tente novamente!!")
leia (cel2)
fimenquanto
escreval ("Escreva sua mensagem: ")
leia (msg)
escreval ("---A mensagem de ", meu_numero, " para ", contato1, " foi enviada: ", msg)

Fimalgoritmo

