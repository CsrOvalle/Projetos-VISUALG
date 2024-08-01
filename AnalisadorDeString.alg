algoritmo "AnalisadorDeStrings"

var
N: Caractere
C: Inteiro
inicio
      Escreva("Digite uma palavra: ")
      Leia(N)
      Escreval("Total de letras na palavra: ", Compr(N))
      Escreval("Essa palavra em maiúscula fica ", Maiusc(N))
      Escreval("Essa palavra em miúscula fica ", Minusc(N))
      Escreval("A primeira letra é ",Copia(N, 1, 1))
      Escreval("A última letra é ", Copia(Maiusc(N),Compr(N), 1))
      Escreval("Seu nome tem a letra C na posição ",Pos("C",Maiusc(N)))
      Escreval("O código da letra C e ",Asc("C"))
      Escreval("A letra de código 67 e ",Carac(67))

      Para C <- Compr(N) ate 1 passo -1 faca
           Escreva(Copia(Maiusc(N),C,1))
      FimPara
      






fimalgoritmo
