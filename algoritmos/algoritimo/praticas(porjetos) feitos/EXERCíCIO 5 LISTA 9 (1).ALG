Algoritmo "Exerc�cio 5 Lista 9"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2024
Var
   sexo, sal, maisal, medh, medm, salh, salm: real
   quanth, quantm: inteiro
   nome, nomema: caractere
inicio
      sal <- 1
      maisal <- 0
      enquanto sal > 0 faca
         escreval("================================================")
         escreval("Informe seu sal�rio: R$")
         leia(sal)
         escreval("Informe seu sexo:[1-masculino/2-feminino] ")
         leia(sexo)
         escreval("Informe seu nome: ")
         leia(nome)
         escreval("================================================")
         se sexo = 1 entao
            quanth <- quanth + 1
            salh <- salh + sal
         fimse
         se sexo = 2 entao
            quantm <- quantm + 1
            salm <- salm + sal
         fimse
         se sal > maisal entao
            maisal <- sal
            nomema <- nome
         fimse
      fimenquanto
      se (quantm > 0) entao
         medm <- salm / quantm
      fimse
      se (quanth > 0) entao
         medh <- salh / quanth
      fimse
      escreval("A m�dia de sal�rio dos homens � de R$", medh)
      escreval("A m�dia de sal�rio das mulheres � de R$", medm)
      escreval("O maior sal�rio foi R$", maisal, " e o nome da pessoa � ", nomema,".")

Fimalgoritmo