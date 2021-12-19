algoritmo "MenoresDeIdade"
//=================================================================
// Algoritmo para criar um cadastro de menores de idade.
//
// AUTOR: Lucas Alves
// Curso de Algoritmos da Plataforma Curso em Vídeo.
// Professor: Gustavo Guanabara
//=================================================================
var
   nome: vetor[1..9] de Caractere
   idade: vetor[1..9] de Inteiro
   i: Inteiro
inicio
      EscrevaL("------------------------------------")
      EscrevaL("        CADASTRO DE PESSOAS        ")
      EscrevaL("------------------------------------")
      Para i <- 1 ate 9 faca
           Escreva("Digite o", i, "o. nome: ")
           Leia(nome[i])
           Escreva("Idade de ", nome[i], ": ")
           Leia(idade[i])
      FimPara
      EscrevaL("------------------------------------")
      EscrevaL(" DADOS DAS PESSOAS MENORES DE IDADE ")
      EscrevaL("------------------------------------")
      Para i <- 1 ate 9 faca
           Se (idade[i] < 18) entao
              EscrevaL(nome[i]:10, idade[i], " anos")
           FimSe
      FimPara
fimalgoritmo
