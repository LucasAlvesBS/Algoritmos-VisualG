algoritmo "SequenciaPA"
//=================================================================
// Algoritmo para criar uma Progress�o Aritm�tica.
//
// AUTOR: Lucas Alves
// Curso de Algoritmos da Plataforma Curso em V�deo.
// Professor: Gustavo Guanabara
//=================================================================
var
   C, R, TAtual, TSeguinte, Soma: Inteiro
inicio
      Escreva("Primeiro termo: ")
      Leia(TAtual)
      Escreva("Raz�o: ")
      Leia(R)
      Soma <- 0
      Para C <- 1 ate 5 faca
           Escreva(TAtual)
           Soma <- Soma + TAtual
           TSeguinte <- TAtual + R
           TAtual <- TSeguinte
      FimPara
      EscrevaL("")
      EscrevaL("Soma dos termos: ", Soma)
fimalgoritmo
