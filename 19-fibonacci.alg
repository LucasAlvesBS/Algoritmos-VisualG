algoritmo "Fibonacci"
//=================================================================
// Algoritmo para criar a sequência de Fibonacci.
//
// AUTOR: Lucas Alves
// Curso de Algoritmos da Plataforma Curso em Vídeo.
// Professor: Gustavo Guanabara
//=================================================================
var
   contador, T1, T2, T3: Inteiro
funcao proximoFibonacci(var A, B: Inteiro): Inteiro
var C: Inteiro
inicio
      C <- A + B
      A <- B
      B <- C
      Retorne C
fimfuncao
inicio
      T1 <- 0
      Escreva(T1)
      T2 <- 1
      Escreva(T2)
      Para contador <- 3 ate 15 faca
           T3 <- proximoFibonacci(T1, T2)
           Escreva(T3)
      FimPara
fimalgoritmo
