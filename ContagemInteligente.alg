algoritmo "ContagemInteligente"

//Este programa realiza a contagem progressiva ou regressiva dependendo dos
//2 valores (inicias e finais) digitados pelo usuário.

var

I, F: inteiro

inicio
      Escreval("Início: ")
      leia(I)
      Escreval("Final: ")
      leia(F)
      Escreval("------------------")
      Escreval(" C O N T A N D O !")
      Escreval("------------------")
      Se (I < F) entao
         Enquanto (I <= F) faca
                  Escreva(I, "..")
                  I <- I + 1
         FimEnquanto
      senao
           Se (I > F) entao
              Enquanto (I >= F) faca
                       Escreva (I, "..")
                       I <- I - 1
              FimEnquanto
           senao
                Escreval("Valores digitados são iguais, não haverá contagem!")
           FimSe
           FimSe
fimalgoritmo
