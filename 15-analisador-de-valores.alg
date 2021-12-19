algoritmo "AnalisadorDeValores"
//=================================================================
// Algoritmo para analisar os valores.
//
// AUTOR: Lucas Alves
// Curso de Algoritmos da Plataforma Curso em Vídeo.
// Professor: Gustavo Guanabara
//=================================================================
var
   CONT, valor, somaV, contDiv5, contNulo, somaPar: Inteiro
   mediaV: Real
inicio
      somaV <- 0
      contDiv5 <- 0
      contNulo <- 0
      somaPar <- 0
      Para CONT <- 1 ate 5 faca
           Escreva("Digite o ", CONT, "o. Valor: ")
           Leia(valor)
           somaV <- somaV + valor
           mediaV <- somaV / CONT
           Se (valor % 5 = 0) entao
              contDiv5 <- contDiv5 + 1
           FimSe
           Se (valor = 0) entao
              contNulo <- contNulo + 1
           FimSe
           Se (valor % 2 = 0) entao
              somaPar <- somaPar + valor
           FimSe
      FimPara
      EscrevaL("A soma entre os valores é ", somaV)
      EscrevaL("A média entre os valores é ", mediaV:5:1)
      EscrevaL("Valores divisíveis por cinco: ", contDiv5)
      EscrevaL("Valores nulos: ", contNulo)
      EscrevaL("A soma dos valores pares é ", somaPar)
fimalgoritmo
