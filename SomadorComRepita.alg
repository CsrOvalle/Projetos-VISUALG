algoritmo "Somador de valores com estrutura de repeti��o 'Repita'"

//Este programa soma todos os valores que o usu�rio digita e mostra o resultado
//no final de sua execu��o

var

N, S:inteiro
resp: caractere
inicio
S <- 0
Repita
      Escreva("Digite o valor: ")
      Leia(N)
      S <- S + N
      Escreva("Deseja adicionar mais um valor? [S/N]")
      leia(resp)
Ate (resp = "N")
Escreva("A soma dos valores digitados � igual a", S)


fimalgoritmo
