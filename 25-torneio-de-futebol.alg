algoritmo "TorneioDeFutebol"
//=================================================================
// Algoritmo para criar um torneio de futebol.
//
// AUTOR: Lucas Alves
// Curso de Algoritmos da Plataforma Curso em Vídeo.
// Professor: Gustavo Guanabara
//=================================================================
var
time: vetor[1..3] de Caractere
i, j: Inteiro
inicio
      EscrevaL("------------------")
      EscrevaL("CAMPEONATO FUTEBOL")
      EscrevaL("------------------")
      Para i <- 1 ate 3 faca
          Escreva("Nome do ", i, "o. time: ")
          Leia(time[i])
      FimPara
      
      LimpaTela
      EscrevaL("-------------------")
      EscrevaL(" TABELA DE PARTIDAS")
      EscrevaL("-------------------")
      Para i <- 1 ate 3 faca
           Para j <- 1 ate 3 faca
               Se (time[i] <> time[j]) entao
               EscrevaL(time[i]:10, "[ ] x [ ] ", time[j])
               FimSe
           FimPara
      FimPara

fimalgoritmo
