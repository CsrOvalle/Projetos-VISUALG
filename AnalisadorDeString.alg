algoritmo "AnalisadorDeStrings"

var
N: Caractere
C: Inteiro
inicio
      Escreva("Digite uma palavra: ")
      Leia(N)
      Escreval("Total de letras na palavra: ", Compr(N))
      Escreval("Essa palavra em mai�scula fica ", Maiusc(N))
      Escreval("Essa palavra em mi�scula fica ", Minusc(N))
      Escreval("A primeira letra � ",Copia(N, 1, 1))
      Escreval("A �ltima letra � ", Copia(Maiusc(N),Compr(N), 1))
      Escreval("Seu nome tem a letra C na posi��o ",Pos("C",Maiusc(N)))
      Escreval("O c�digo da letra C e ",Asc("C"))
      Escreval("A letra de c�digo 67 e ",Carac(67))

      Para C <- Compr(N) ate 1 passo -1 faca
           Escreva(Copia(Maiusc(N),C,1))
      FimPara
      






fimalgoritmo
