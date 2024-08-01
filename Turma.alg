algoritmo "Turma"

var

   nome_aluno: vetor[1..4] de Caractere
   nota1: vetor[1..4] de Real
   nota2: vetor[1..4] de Real
   media: vetor[1..4] de Real
   c, total: Inteiro
   soma_media, media_turma: Real
inicio
      Para c <- 1 ate 4 faca
           EscrevaL("ALUNO ", c)
           Escreva("Nome: ")
           Leia(nome_aluno[c])
           Escreva("Primeira nota: ")
           Leia(nota1[c])
           Escreva("Segunda nota: ")
           Leia(nota2[c])
           media[c] <- (nota1[c] + nota2[c])/2
           soma_media <- soma_media + media[c]
      FimPara
      media_turma <- soma_media/4
      LimpaTela
      EscrevaL("Listagem de Alunos")
      EscrevaL("--------------------")
      Para c <- 1 ate 4 faca
           EscrevaL(nome_aluno[c]:15, media[c]:4:1)
           Se (media[c] > media_turma) entao
              total <- total + 1
           FimSe
      FimPara
      EscrevaL("Ao todo temos", total, " alunos acima da média, que é", media_turma:4:1)
fimalgoritmo
