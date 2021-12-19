algoritmo "ChaveSorteada"
//=================================================================
// Algoritmo para saber quantas vezes a chave foi sorteada.
//
// AUTOR: Lucas Alves
// Curso de Algoritmos da Plataforma Curso em Vídeo.
// Professor: Gustavo Guanabara
//=================================================================
var
   num_aleat: vetor[1..30] de Inteiro
   chave, i, contChave: Inteiro
inicio
      aleatorio 1, 15
      Para i <- 1 ate 30 faca
           Leia(num_aleat[i])
      FimPara
      aleatorio off
      LimpaTela
      EscrevaL("--------------------------------------------")
      Escreva("Digite uma chave: ")
      Leia(chave)
      EscrevaL("--------------------------------------------")
      Para i <- 1 ate 30 faca
      Se (chave = num_aleat[i]) entao
         contChave <- contChave + 1
         EscrevaL("A chave ", chave, " foi encontrada na posição ", i)
      FimSe
      FimPara
      Escreval("-----------------------------------------------------------")
      EscrevaL("A chave ", chave, " foi sorteada ", contChave, " vez(es).")
fimalgoritmo
