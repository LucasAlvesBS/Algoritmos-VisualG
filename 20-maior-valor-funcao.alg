algoritmo "MaiorValor"
//=================================================================
// Algoritmo para encontrar o maior valor.
//
// AUTOR: Lucas Alves
// Curso de Algoritmos da Plataforma Curso em V�deo.
// Professor: Gustavo Guanabara
//=================================================================
var
   N1, N2, N3, M: Inteiro

funcao maior(V1, V2, V3: Inteiro): Inteiro
inicio
      Se (V1 > V2) e (V1 > V3) entao
         Retorne V1
      senao
           Se (V2 > V1) e (V2 > V3) entao
              Retorne V2
           senao
              Retorne V3
           FimSe
      FimSe
fimfuncao

inicio
      Escreva("Digite o primeiro n�mero: ")
      Leia(N1)
      Escreva("Digite o segundo n�mero: ")
      Leia(N2)
      Escreva("Digite o terceiro n�mero: ")
      Leia(N3)
      M <- maior(N1, N2, N3)
      EscrevaL("O maior valor � ", M)
fimalgoritmo
