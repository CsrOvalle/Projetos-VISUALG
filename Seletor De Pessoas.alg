algoritmo "SeletorDePessoas"

//Este programa contabiliza a quantidade de homens e mulheres com determinadas
//características

var

S, resp:caractere
I, C, Total_Homens, Total_Mulheres: inteiro

inicio

Escreval("================================")
Escreval("       SELETOR DE PESSOAS       ")
Escreval("================================")
Total_Homens <-0
Total_Mulheres <-0
repita
      Repita
            Escreva("Qual o sexo? [M/F] ")
            Leia(S)
      Ate (S = "M") ou (S = "F")
      Escreva("Qual a idade? ")
      Leia(I)
      EscrevaL("Qual a cor do cabelo? ")
      Escreval("----------------------")
      Repita
            Escreval("Digite uma alternativa válida")
            Escreval("[1] Preto")
            Escreval("[2] Castanho")
            Escreval("[3] Loiro")
            Escreval("[4] Ruivo")
            Escreval()
            Leia(C)
      ate (C = 1) ou ( C = 2) ou (C = 3) ou (C = 4)
      Se (S = "M") e (I > 18) e (C = 2) entao
         Total_Homens <- Total_Homens + 1
      FimSe
      Se (S = "F") e (I >= 25) e (I <= 30) e (C = 3) entao
         Total_Mulheres <- Total_Mulheres + 1
      FimSe
      Repita
            Escreva("Deseja cadastar outra pessoa? [S/N]")
            Leia(resp)
      ate (resp = "S") ou (resp = "N")
ate(resp = "N")
Escreval("----------------------------")
Escreval("RESULTADO FINAL")
Escreval("----------------------------")
Escreval("Total de homens com mais de 18 anos e cabelo castanho: ",Total_Homens)
Escreval("Total de mulheres com idade entre 25 e 30 e cabelo loiro: ",Total_Mulheres)







fimalgoritmo
