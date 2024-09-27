Algoritmo "Algoritmo experiência e formação"

Var
   experiencia, formacao : caractere

Inicio
      Escreval("Você possui experiência profissional?")
      Escreval("'sim' ou 'não': ")
      Leia (experiencia)
      Escreval
      Escreval("Você possui formação acadêmica?")
      Escreval("'sim' ou 'não': ")
      Leia (formacao)
      Escreval
      Se ((formacao = "sim") e (experiencia = "sim")) então
         Escreval("Você possui os requisitos necessários.")
      Senão
           Escreval("Você não possui os requisitos necessários.")
      Fimse
      
Fimalgoritmo