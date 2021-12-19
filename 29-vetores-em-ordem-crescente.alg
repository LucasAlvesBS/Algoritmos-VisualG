algoritmo "VetoresEmOrdemCrescente"
//=================================================================
// Algoritmo para criar vetores aleatórios em ordem crescente.
//
// AUTOR: Lucas Alves
// Curso de Algoritmos da Plataforma Curso em Vídeo.
// Professor: Gustavo Guanabara
//=================================================================
var
   vet: vetor[1..20] de Inteiro
   i, j, aux: Inteiro
inicio
      aleatorio 0, 99
           Para i <- 1 ate 20 faca
                Leia(vet[i])
           FimPara
      aleatorio off
      Para i <- 1 ate 19 faca
           Para j <- i + 1 ate 20 faca
                Se (vet[i] > vet[j]) entao
                   aux <- vet[i]
                   vet[i] <- vet[j]
                   vet[j] <- aux
                FimSe
           FimPara
      FimPara
      EscrevaL("---------------------------------------")
      EscrevaL(" VETORES ALEATÓRIOS EM ORDEM CRESCENTE ")
      EscrevaL("---------------------------------------")
      Para i <- 1 ate 20 faca
           Escreva(vet[i])
      FimPara
fimalgoritmo
