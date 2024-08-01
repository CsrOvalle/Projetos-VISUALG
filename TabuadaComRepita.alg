algoritmo "TabuadaComRepita"

//Este programa realiza a tabuada de multiplicação de um valor digitado pelo
//usuário
var

contador, N, R: inteiro

inicio

contador <- 1
Escreval("-------------")
Escreval("T A B U A D A")
Escreval("-------------")
Escreva("Digite o número: ")
Leia(N)
Escreval("_____________")
Repita
      R <- N * contador
      Escreval(N, " x ", contador, " = ", R)
      Contador <- contador + 1
      Ate (contador > 10)
      

fimalgoritmo
