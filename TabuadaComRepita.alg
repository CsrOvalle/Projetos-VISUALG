algoritmo "TabuadaComRepita"

//Este programa realiza a tabuada de multiplica��o de um valor digitado pelo
//usu�rio
var

contador, N, R: inteiro

inicio

contador <- 1
Escreval("-------------")
Escreval("T A B U A D A")
Escreval("-------------")
Escreva("Digite o n�mero: ")
Leia(N)
Escreval("_____________")
Repita
      R <- N * contador
      Escreval(N, " x ", contador, " = ", R)
      Contador <- contador + 1
      Ate (contador > 10)
      

fimalgoritmo
