algoritmo "ValoresMatriz"
//=================================================================
// Algoritmo para criar valores de uma matriz.
//
// AUTOR: Lucas Alves
// Curso de Algoritmos da Plataforma Curso em V�deo.
// Professor: Gustavo Guanabara
//=================================================================
var
   m: vetor[1..4, 1..4] de Inteiro
   l, c, somaDP, produtoSL, maiorValor3C: Inteiro
inicio
      somaDP <- 0
      produtoSL <- 1
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva("Digite o valor da posi��o [", l, ",", c, "]: ")
                Leia(m[l,c])
                Se (l = c) entao
                   somaDP <- somaDP + m[l,c]
                FimSe
           FimPara
      FimPara

      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva(m[l,c]:4)
           FimPara
           EscrevaL()
      FimPara

      Para c <- 1 ate 4 faca
           produtoSL <- produtoSL * m[2,c]
      FimPara
      
      Para l <- 1 ate 4 faca
           Se (m[l,3] > maiorValor3C) entao
              maiorValor3C <- m[l,3]
           FimSe
      FimPara
      
      EscrevaL("A soma dos valores da Diagonal Principal �", somaDP)
      EscrevaL("O produto dos valores da Segunda Linha �", produtoSL)
      EscrevaL("O maior valor da Terceira Coluna �", maiorValor3C)
fimalgoritmo
