algoritmo "ContagemInteligente"

//Este programa realiza a contagem progressiva ou regressiva dependendo dos
//2 valores (inicias e finais) digitados pelo usu�rio.

var

I, F: inteiro

inicio
      Escreval("In�cio: ")
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
                Escreval("Valores digitados s�o iguais, n�o haver� contagem!")
           FimSe
           FimSe
fimalgoritmo
