algoritmo "C�lculoFatorial"

//Este programa calcula o Fatorial de um n�mero digitado pelo usu�rio
// Note a estrutura Repita detro de outra estrutura Repita

var

contador, N, F: Inteiro
resp:caractere
inicio

Repita
      Escreva("Digite o n�mero a ser calculado o Fatorial: ")
      Leia(N)
      contador <- N
      f <- 1
        Repita
              F <- F * contador
              contador <- contador - 1
       ate (contador < 1)
       Escreval ("O Fatorial do n�mero ", N , " � igual a ", F)
       Escreva("Deseja continuar? [S/N]")
       Leia(resp)
       LimpaTela
ate (resp = "N")
       



fimalgoritmo
