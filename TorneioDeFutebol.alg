algoritmo "TorneioDeFutebol"

//Exercício Prático da aula 14 do Curso De algoritmos do CursoEmVídeo


var

times: Vetor [1..3] de Caractere
i, j, c: Inteiro

inicio
      Escreval("---------------------")
      Escreval("CAMPEONATO DE FUTEBOL")
      Escreval("---------------------")
      Para c <- 1 ate 3 faca
           Escreva("Digite o nome do", c, "o. time : ")
           Leia(times[c])
      FimPara
      LimpaTela
      Escreval("---------------------")
      Escreval(" TORNEIO DE PARTIDAS")
      Escreval("---------------------")
      Para i <- 1 ate 3 faca
           Para j <- 1 ate 3 faca
                Se (i = j) entao
                   j <- j+1
                Senao
                     Escreval(times[i]:15, "[] X [] ", times[j])
                FimSe
            FimPara
      FimPara

fimalgoritmo
