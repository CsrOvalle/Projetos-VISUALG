algoritmo "DetectorPesadoComProcedimento"

//Este programa indicará quem das pessoas cadastradas é mais pesada
var

I:inteiro
N, Pesado:caractere
P, Mai:Real

Procedimento topo()
inicio
LimpaTela
EscrevaL("-----------------------------------")
EscrevaL(" D E T E C T O R  D E  P E S A D O ")
EscrevaL("O maior peso até agora: ", Mai, "kg")
EscrevaL("-----------------------------------")
FimProcedimento
inicio
      topo()
      para I <- 1 ate 5 faca
           Escreva("Digite o nome: ")
           Leia(N)
           Escreva("Digite o peso ", N, ": ")
           Leia(P)
           Se (P>Mai) entao
              MAI <- P
              Pesado <- N
           FimSe
           topo()
      FimPara
      topo()
      EscrevaL("A pessoa mais pesada foi", pesado, ", com ", Mai , " quilos.")
fimalgoritmo
