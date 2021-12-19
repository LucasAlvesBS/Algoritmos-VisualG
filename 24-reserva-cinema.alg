algoritmo "ReservaCinema"
//=================================================================
// Algoritmo para reservar cadeiras no cinema.
//
// AUTOR: Lucas Alves
// Curso de Algoritmos da Plataforma Curso em Vídeo.
// Professor: Gustavo Guanabara
//=================================================================
var
   B: vetor[1..10] de Caractere
   cad: Inteiro
   resp: Caractere
procedimento reservaCadeira()
var i: Inteiro
inicio
      Para i <- 1 ate 10 faca
         Se (B[i] = "") entao
            Escreva("[ B", i, " ]")
         senao
            Escreva("[ --- ]")
         FimSe
      FimPara
fimprocedimento

inicio
      Repita
            LimpaTela
            reservaCadeira()
            EscrevaL("")
            EscrevaL("--------------------------------------------------------------------------")
            Escreva("Reservar a cadeira: B")
            Leia(cad)
            Se (B[cad] = "") entao
               B[cad] <- "X"
               EscrevaL("Cadeira RESERVADA com sucesso!")
            senao
               EscrevaL("ERRO: cadeira OCUPADA!")
            FimSe
            Escreva("Quer reservar outra cadeira? [S/N]: ")
            Leia(resp)
      Ate (resp = "N")
fimalgoritmo
