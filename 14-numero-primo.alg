algoritmo "NumeroPrimo"
//=================================================================
// Algoritmo para descobrir se um n�mero � primo ou n�o.
//
// AUTOR: Lucas Alves
// Curso de Algoritmos da Plataforma Curso em V�deo.
// Professor: Gustavo Guanabara
//=================================================================
var
   C, N, ContDiv: Inteiro
inicio
      C <- 1
      ContDiv <- 0
      Escreva("Digite um n�mero: ")
      Leia(N)
      Repita
            Se (N % C = 0) entao
               ContDiv <- ContDiv + 1
            FimSe
            C <- C + 1
      Ate(C > N)
      Se (ContDiv > 2) ou (contDiv < 2) entao
         Escreval("O valor ", N, " n�o � primo!")
      senao
         Escreval("O valor ", N, " � primo!")
      FimSe
fimalgoritmo
