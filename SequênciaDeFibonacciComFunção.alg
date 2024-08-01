algoritmo "FibonacciComFunção"

var

C, T1, T2, T3, V:inteiro
funcao ProximoFibonacci(var A, B: inteiro): inteiro
var
   C: inteiro
Inicio
      C:= A + B
      A := B
      B := C
      Retorne C
Fimfuncao
inicio
      Escreva("Digite um valor: ")
      Leia(V)
      T1 <- 0
      EscrevaL (T1)
      T2 <- 1
      EscrevaL (T2)
      Para C := 3 ate V faca
           T3 <- ProximoFibonacci(T1, T2)
           Escreval(T3)
      FimPara
fimalgoritmo
