Algoritmo "Quest�o 3"
var
   alt : vetor[1..10] de real
   nome : vetor[1..10] de caractere
   media, soma : real
   c, quant1, quant2, nomema, nomeme : inteiro
inicio
      escreval("Leitura das alturas das pessoas")
      para c de 1 ate 10 faca
         escreval("Digite a altura da ",c,"� pessoa: ")
         leia(alt[c])
         escreval("Digite o nome da ",c,"� pessoa: ")
         leia(nome[c])
         soma <- soma + alt[c]
      fimpara

      media <- soma / 10
      para c de 1 ate 10 faca
         se (alt[c] >= media) entao
            quant1 <- quant1 + 1
            nomema <- c
         senao
            se (alt[c] <= media) entao
               quant2 <- quant2 + 1
               nomeme <- c
            fimse
         fimse
      fimpara
      escreval("A m�dia das alturas � : ",media)
      escreval("A quantidade de pessoas com altura igual ou superior � m�dia � :",quant1)
      escreval("A quantidade de pessoas com altura igual ou inferior � m�dia � :",quant2)
      escreval("Ficaram acima da m�dia as pessoas : ")
      para c de 1 ate 10 faca
         se (alt[c] >= media) entao
            nomema <- c
            escreval(nome[nomema])
         fimse
      fimpara
      escreval("Ficaram abaixo da m�dia as pessoas : ")
      para c de 1 ate 10 faca
         se (alt[c] < media) entao
            nomeme <- c
            escreval(nome[nomeme])
         fimse
      fimpara

Fimalgoritmo