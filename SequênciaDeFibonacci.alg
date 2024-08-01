algoritmo "Sequência De Fibonacci"

//Este programa apresenta representa a sequência de fibonacci até um valor
//determinado pelo usuário
//Utiliza - se a estrutura de repetição Para

var

C1, C2, C3, V, Cont: inteiro

inicio

C1 <- 0
C2 <- 1
Escreva("Digite um valor: ")
Leia(V)

Escreva(C1,"..")
Escreva(C2,"..")
para Cont <- 3 ate V faca
     C3 <- C1 + C2
     C1 <- C2
     C2 <- C3
     Escreva(C3,"..")
FimPara







fimalgoritmo
