algoritmo "FibonacciComProcedimento"

var

C, T1, T2, T3, V:inteiro
Procedimento ProximoFibonacci(var A, B: inteiro)
var C: inteiro
Inicio
      C:= A + B
      Escreva (C)
      A := B
      B := C
FimProcedimento
inicio
      Escreva("Digite um valor: ")
      Leia(V)
      T1 <- 0
      Escreva (T1)
      T2 <- 1
      Escreva (T2)
      Para C := 3 ate V faca
           ProximoFibonacci(T1, T2)
      FimPara
fimalgoritmo
