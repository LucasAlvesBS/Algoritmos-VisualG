algoritmo "SuperContador"
//=================================================================
// Algoritmo para criar um super contador.
//
// AUTOR: Lucas Alves
// Curso de Algoritmos da Plataforma Curso em Vídeo.
// Professor: Gustavo Guanabara
//=================================================================
var
   C, X: Inteiro
procedimento contadorUm(var A: Inteiro)
var C: Inteiro
inicio
      Se (A = 1) entao
         C <- 1
         Repita
            Escreva(C, "..")
            C <- C + 1
         Ate(C > 10)
      FimSe

fimprocedimento
procedimento contadorDois(var B: Inteiro)
var C: Inteiro
inicio
      Se (B = 2) entao
         C <- 10
         Repita
            Escreva(C, "..")
            C <- C - 1
         Ate(C < 1)
      FimSe
fimprocedimento
procedimento contadorTres(C: Inteiro)
inicio
      Se (C = 3) entao
         Escreva("SAINDO...")
      FimSe
fimprocedimento
inicio
      Repita
            Escreval("")
            Escreval("=================")
            Escreval("     M E N U     ")
            Escreval("=================")
            Escreval("| [1] De 1 a 10 |")
            Escreval("| [2] De 10 a 1 |")
            Escreval("| [3] Sair      |")
            Escreval("=================")
      
            Leia(X)
            contadorUm(X)
            contadorDois(X)
            contadorTres(X)

      Ate(X = 3)
fimalgoritmo
