algoritmo "SuperSomador"
//=================================================================
// Algoritmo para criar um super somador.
//
// AUTOR: Lucas Alves
// Curso de Algoritmos da Plataforma Curso em V�deo.
// Professor: Gustavo Guanabara
//=================================================================
var
   N1, N2, S: Inteiro

funcao superSomador(V1, V2: Inteiro): Inteiro
var C, Soma: Inteiro
inicio
      C <- V1
      Soma <- 0
      Repita
            Soma <- Soma + C
            C <- C + 1
      Ate(C > V2)
      Retorne Soma
fimfuncao

inicio
      Escreva("Digite um n�mero: ")
      Leia(N1)
      Escreva("Digite outro n�mero: ")
      Leia(N2)
      S <- superSomador(N1, N2)
      EscrevaL("A soma de todos os valores no intervalo entre ", N1, " e ", N2, " � ", S)
fimalgoritmo
