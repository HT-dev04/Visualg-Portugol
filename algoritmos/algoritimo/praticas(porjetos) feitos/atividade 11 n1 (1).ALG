Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2024
Var
r,area:real

funcao calculaA(raio:real):real
var
a:real

inicio
a<-pi * raio^2
retorne a
fimfuncao

Inicio
escreval("calculo da area do circulo")
escreva("digite a medida do raio:")
leia(r)
area<-calculaA(r)
escreval("a area do circuito: ",area)


Fimalgoritmo