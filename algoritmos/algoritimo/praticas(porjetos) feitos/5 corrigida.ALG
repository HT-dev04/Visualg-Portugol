Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2024
Var
   c,qtdproduto,tp:inteiro
   nome:caractere
   soma15,preco,novopreco,media15:real

Inicio

   c<-0
   soma15<-0
   qtdproduto<-0
   para c de 1 ate 3 faca
      escreva("produto ",c)
      escreval()
      escreva("nome do produto: ")
      leia(nome)
      escreva("pre�o do produto: ")
      leia(preco)
      escreva("tipo de reajuste(1 - +10%, 2- +15%, 3- +20%): ")
      leia(tp)

      se tp=1 entao
         novopreco<- preco*1.1
         escreval(" novo preco do produto com reajuste sera: ",novopreco)
      senao
         se tp=2 entao
            novopreco<- preco*1.15
            escreval("novo preco do produto com reajuste sera: ",novopreco)
            qtdproduto<- qtdproduto+1
            soma15<-soma15+novopreco
         senao
            novopreco<- preco*1.2
            escreval(" novo preco do produto com reajuste sera: ",novopreco)
         fimse
      fimse
   fimpara

   se qtdproduto > 0 entao
      media15<- soma15/qtdproduto
      escreva("media dos produtos que sofreram 15% de reajuste foi: ",media15)
   senao
      escreva("nao houve reajuste")
   fimse


Fimalgoritmo