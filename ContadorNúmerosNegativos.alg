algoritmo "Somador de valores com estrutura de repeti��o 'Repita'"

//Este programa calcula a quantidade de valores negativos digitados pelo usu�rio

var

N, TotN:inteiro
resp: caractere
inicio
TotN <- 0
Repita
      Escreva("Digite o valor: ")
      Leia(N)
      Escreva("Deseja adicionar mais um valor? [S/N]")
      leia(resp)
      se (N < 0) entao
         TotN <- TotN + 1
      FimSe
Ate (resp = "N")
Escreval("_____________________________________________")
Escreva("O n�mero de valores negativos digitados foi",TotN)


fimalgoritmo
