algoritmo "FatorialComFunção"

var
   N, F:inteiro
Funcao Fatorial(V: Inteiro):Inteiro
var
   C, R: Inteiro
inicio
      R<- 1
      Para C <- 1 ate V faca
           R <- R * C
      FimPara
      Retorne R
FimFuncao
Inicio
      Escreva ("Digite um valor: ")
      Leia(N)
      F <- Fatorial(N)
      EscrevaL("O valor de", N, "! e igual a", F)
fimalgoritmo
