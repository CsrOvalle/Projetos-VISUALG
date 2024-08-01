algoritmo "ValoresEmMatriz"

var

m: vetor[1..4, 1..4] de Inteiro
l, c, soma_DP, produtoSegundaLinha, maiorValor3: Inteiro
inicio

      soma_DP <- 0
      produtoSegundaLinha <- 1
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva("Digite o valor da Posição [", l, ",", c , "]:")
                Leia(m[l, c])
                Se (l = c) entao
                soma_DP <- soma_DP + m[l, c]
                FimSe
           FimPara
      FimPara
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva(m[l, c]:4)
           FimPara
           Escreval()
      FimPara
      Para c <- 1 ate 4 faca
           produtoSegundaLinha <- produtoSegundaLinha * m[2, c]
      FimPara
      Para l <- 1 ate 4 faca
           Se(m[l, 3]) > maiorValor3 entao
                   maiorValor3 <- (m[l, 3])
           FimSe
      FimPara


      Escreval("A soma dos valores da diagonal principal é", soma_dp)
      Escreval("O produto dos valores da segunda linha é",produtoSegundaLinha)
      Escreval("O maior valor de terceira coluna é", maiorValor3)



fimalgoritmo
