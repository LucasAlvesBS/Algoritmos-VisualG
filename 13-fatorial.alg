algoritmo "Fatorial"
//=================================================================
// Algoritmo para calcular o fatorial de um n�mero.
//
// AUTOR: Lucas Alves
// Curso de Algoritmos da Plataforma Curso em V�deo.
// Professor: Gustavo Guanabara
//=================================================================
var
   C, N, F: Inteiro
   resp: Caractere
inicio

      Repita
            Escreva("Fatorial de: ")
            Leia(N)
            C <- N
            F <- 1
            Repita
                   F <- F * C
                   C <- C - 1
            Ate(C < 1)
            Escreval("O fatorial de ", N, " � ", F)
            Escreva("Quer continuar? [S/N] ")
            Leia (resp)
            LimpaTela
      Ate(resp = "N")
fimalgoritmo
