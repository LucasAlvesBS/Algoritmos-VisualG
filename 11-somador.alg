algoritmo "somadorNumerico"
//=================================================================
// Algoritmo para criar um somador numérico.
//
// AUTOR: Lucas Alves
// Curso de Algoritmos da Plataforma Curso em Vídeo.
// Professor: Gustavo Guanabara
//=================================================================
var
   cont, N, S, maior, menor: Inteiro
inicio
      cont <- 1
      S <- 0
      Enquanto (cont <= 5) faca
               Escreva("Digite o ", cont, "o. valor: ")
               Leia(N)
               Se (cont = 1) entao
                  maior <- N
                  menor <- N
               FimSe
               Se (N > maior) entao
                  maior <- N
               FimSe
               Se (N < menor) entao
                  menor <- N
               FimSe
               S <- S + N
               cont <- cont + 1
      FimEnquanto
      EscrevaL("A soma de todos os valores foi ", S)
      EscrevaL("O maior valor digitado foi ", maior)
      EscrevaL("O menor valor digitado foi ", menor)
fimalgoritmo
