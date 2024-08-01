algoritmo "NúmeroPrimoComProcedimento"

//Este programa verifica se um número é primo ou não

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
            EscrevaL("O valor digitado não é primo")
      senao
            EscrevaL("O valor digitado é primo")
      FimSe
      EscrevaL("Deseja digitar outro valor? [S/N]")
      Leia(resp)
      LimpaTela
ate (resp = "N")
fimalgoritmo
