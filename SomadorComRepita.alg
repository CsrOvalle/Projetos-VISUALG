algoritmo "Somador de valores com estrutura de repetição 'Repita'"

//Este programa soma todos os valores que o usuário digita e mostra o resultado
//no final de sua execução

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
Escreva("A soma dos valores digitados é igual a", S)


fimalgoritmo
