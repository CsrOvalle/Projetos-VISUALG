algoritmo "N�meroPrimoComProcedimento"

//Este programa verifica se um n�mero � primo ou n�o

var

C, N, ContDiv:inteiro
resp:caractere

inicio

C <- 1
ContDiv <- 0

Repita
      Escreva("Digite um valor: ")
      Leia(N)
      repita
            Se (N % C = 0) entao
               ContDiv <- ContDiv + 1
            FimSe
            C <- C + 1
      ate (C > N)
      Se(ContDiv > 2) entao
            EscrevaL("O valor digitado n�o � primo")
      senao
            EscrevaL("O valor digitado � primo")
      FimSe
      EscrevaL("Deseja digitar outro valor? [S/N]")
      Leia(resp)
      LimpaTela
ate (resp = "N")
fimalgoritmo
