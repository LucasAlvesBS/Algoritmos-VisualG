algoritmo "PartidaDeFutebol"
//=================================================================
// Algoritmo para expor a situa��o de uma partida de futebol.
//
// AUTOR: Lucas Alves
// Curso de Algoritmos da Plataforma Curso em V�deo.
// Professor: Gustavo Guanabara
//=================================================================
var
   Con, Ser, D: Inteiro
inicio
      Escreval("-----------------------")
      Escreval("  CONFIAN�A X SERGIPE  ")
      Escreval("-----------------------")
      Escreva("Quantos gols do CONFIAN�A? ")
      Leia(Con)
      Escreva("Quantos gols do SERGIPE? ")
      Leia(Ser)
      Escreval("-----------------------")
      D <- Abs(Con - Ser)
      Escreval("DIFEREN�A: ", D)
      Se (D = 0) entao
         Escreval("STATUS: EMPATE")
      senao
           Se (D > 0) e (D <= 2) entao
              Escreval ("STATUS: PARTIDA NORMAL")
           senao
                Se (D = 3) entao
                   Escreval ("STATUS: CHOCOLATE")
                senao
                   Escreval ("STATUS: GOLEADA")
                FimSe
           FimSe
      FimSe
      Escreva("-----------------------")
fimalgoritmo
