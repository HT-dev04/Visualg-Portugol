Algoritmo "exercicio 7"

Var

     angulo,altura,sombra: real

Inicio


   escreva("Digite o comprimento da sombra em metros: ")
   leia(sombra)


   escreva("Digite o �ngulo em graus: ")
   leia(angulo)


   angulo <- angulo * 3.14 / 180

   altura <- sombra * tan(angulo)

   escreva("A altura estimada do pr�dio �: ", altura, " metros.")
Fimalgoritmo