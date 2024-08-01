algoritmo "NúmerosPareseImparesEmVetor"

var

v: Vetor[1..7] de inteiro
c: Inteiro
par: Inteiro
impar: Inteiro


inicio
      par<- 0
      impar <- 0
      Para c <- 1 ate 7 faca
           Escreva("Digite o ", c, "o. valor: ")
           Leia(v[c])
      FimPara
      Escreva("Valor PAR na(s) posição(ões): ")
      Para c <- 1 ate 7 faca
           Se (v[c]%2 = 0) entao
              par <- par + 1
              Escreva(c, ";")
           FimSe
      FimPara
      Se (par = 0) entao
         Escreva("Nenhum valor par encontrado")
      FimSe
      Escreval()
      Escreval("O total de números PARES foi", par)


      Escreva("Valor IMPAR na(s) posição(ões):")
      Para c <- 1 ate 7 faca
           Se (nao(v[c]%2 = 0)) entao
              impar <- impar + 1
              Escreva(c, ";")
           FimSe
      FimPara
      Se (impar = 0) entao
         Escreva("Nenhum valor IMPAR encontrado")
      FimSe
      Escreval()
      Escreval("O total de números ÍMPARES foi", impar)








fimalgoritmo
