algoritmo "ParImparComFun��o"

var
 N: Inteiro
 R:Caractere
Funcao ParOuImpar(V:inteiro):caractere
Inicio
      Se(V%2 = 0) entao
           Retorne "PAR"
      senao
           Retorne "IMPAR"
      FimSe
FimFuncao

inicio
      Escreva("Digite um numero: ")
      Leia(N)
      R <- ParOuImpar(N)
      Escreva("O n�mero", N, " � ", R)



fimalgoritmo
