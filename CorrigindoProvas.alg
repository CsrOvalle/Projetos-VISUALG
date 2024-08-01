algoritmo "CorrigindoProvas"

//Exercício prático da aula 14 do Curso De Algoritmo do CursoEmVideo

var

gabarito: vetor[1..5] de Caractere
prova: vetor[1..5] de Caractere
nomes: vetor[1..3] de Caractere
nota: vetor[1..3] de Real
i: Inteiro
soma_notas, media: Real

Procedimento Cadastro_Gabarito()
var
   c: Inteiro
Inicio
      Escreval("PASSO 1 - Cadastro de Gabarito")
      Escreval("------------------------------")
      Para c <- 1 ate 5 faca
           Escreva("Questão ", c,":")
           Leia(gabarito[c])
      FimPara
FimProcedimento

Funcao Cadastra_Prova(): Real
var
   c: Inteiro
   nota_final: Real
Inicio
      nota_final <- 0
      Escreval("RESPOSTAS DADAS")
      Para c <- 1 ate 5 faca
           Escreva("Questão ", c, ":")
           Leia(prova[c])
           Se (maiusc(prova[c]) = maiusc(gabarito[c])) entao
              nota_final <- nota_final + 2
           FimSe
      FimPara
      Retorne nota_final
FimFuncao

inicio
      Cadastro_Gabarito()
      Para i <- 1 ate 3 faca
           LimpaTela
           Escreval("------------------------------")
           Escreval("ALUNO", i)
           Escreval("------------------------------")
           Escreva("Nome: ")
           Leia(nomes[i])
           nota[i] <- Cadastra_Prova()
           soma_notas <- soma_notas + nota[i]
      FimPara
      LimpaTela
      Escreval("NOTAS FINAIS ")
      Escreval("------------------------------")
      Para i <- 1 ate 3 faca
           Escreval(nomes[i]:10, nota[i]:4:1)
      FimPara
      media <- soma_notas/3
      Escreval("------------------------------")
      Escreval("Media da turma: ", media:4:1)
fimalgoritmo
