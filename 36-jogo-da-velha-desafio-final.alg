algoritmo "JogoDaVelha"
//=================================================================
// Algoritmo para criar um jogo da velha.
//
// AUTOR: Lucas Alves
// Curso de Algoritmos da Plataforma Curso em Vídeo.
// Professor: Gustavo Guanabara
//=================================================================
var
   P: vetor[1..3, 1..3] de Caractere
   tab: vetor[1..3, 1..3] de Inteiro
   l, c, posTab, cont, velha: Inteiro
   diagonalX, diagonalO, diagInvertidaX, diagInvertidaO: Inteiro
   linha1X, linha1O, linha2X, linha2O, linha3X, linha3O: Inteiro
   coluna1X, coluna1O, coluna2X, coluna2O, coluna3X, coluna3O: Inteiro
   validacao, jogoFinalizado: Caractere
procedimento tabuleiro()
inicio
      EscrevaL("+-----+-----+-----+")
      Para l <- 1 ate 3 faca
           Escreva("|")
           Para c <- 1 ate 3 faca
                Se (P[l,c] = "X") entao
                   Escreva("  X", "  |")
                senao
                   Se (P[l,c] = "O") entao
                      Escreva("  O", "  |")
                   senao
                      Escreva(tab[l,c]:3)
                      Escreva("  |")
                   FimSe
                FimSe
           FimPara
           EscrevaL()
           EscrevaL("+-----+-----+-----+")
      FimPara
fimprocedimento
procedimento resultadoPartida()
inicio
      LimpaTela
      tabuleiro()
      jogoFinalizado <- "confirmado"
      EscrevaL("JOGO FINALIZADO!!!")
fimprocedimento
procedimento jogadaInvalida()
inicio
      Se (P[l,c] <> "") e (posTab = tab[l,c]) entao
         EscrevaL("JOGADA INVÁLIDA!")
         validacao <- "falso"
      FimSe
fimprocedimento

inicio
      // Montagem da numeração do tabuleiro
      cont <- 0
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                cont <- cont + 1
                tab[l,c] <- cont
           FimPara
      FimPara

      Repita
      LimpaTela
      tabuleiro()
      // Vez do Jogador [X]
      Repita
      EscrevaL("Vai jogar [X] em qual posição?")
      Leia(posTab)
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
               Se (posTab = tab[l,c]) e (P[l,c] = "") entao
                  P[l,c] <- "X"
                  validacao <- "verdadeiro"
               senao
                  jogadaInvalida()
               FimSe
           FimPara
      FimPara
      Ate(validacao = "verdadeiro")
      // Jogos em diagonal para [X]
      diagonalX <- 0
      diagInvertidaX <- 0
      velha <- 0
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Se (l = c) e (P[l,c] = "X") entao
                   diagonalX <- diagonalX + 1
                FimSe
                Se (l = 2) e (c = 2) e (P[l,c] = "X") entao
                   diagInvertidaX <- diagInvertidaX + 1
                FimSe
                Se (l <> 2) e (c <> 2) e (l <> c) e (P[l,c] = "X") entao
                   diagInvertidaX <- diagInvertidaX + 1
                FimSe
                // Jogos em velha
                Se (P[l,c] <> "") entao
                   velha <- velha + 1
                FimSe
           FimPara
      FimPara
      // Jogos em Linha para [X]
      linha1X <- 0
      linha2X <- 0
      linha3X <- 0
      Para c <- 1 ate 3 faca
           Se (P[1,c] = "X") entao
              linha1X <- linha1X + 1
           FimSe
           Se (P[2,c] = "X") entao
              linha2X <- linha2X + 1
           FimSe
           Se (P[3,c] = "X") entao
              linha3X <- linha3X + 1
           FimSe
      FimPara
      // Jogos em Coluna para [X]
      coluna1X <- 0
      coluna2X <- 0
      coluna3X <- 0
      Para l <- 1 ate 3 faca
           Se (P[l,1] = "X") entao
              coluna1X <- coluna1X + 1
           FimSe
           Se (P[l,2] = "X") entao
              coluna2X <- coluna2X + 1
           FimSe
           Se (P[l,3] = "X") entao
              coluna3X <- coluna3X + 1
           FimSe
      FimPara
      // Se alguma dessas condições forem atingidas, o jogo acaba com vitória do Jogador [X]
      Se (diagonalX = 3) ou (linha1X = 3) ou (linha2X = 3) ou (linha3X = 3) ou (coluna1X = 3) ou (coluna2X = 3) ou (coluna3X = 3) ou (diagInvertidaX = 3) entao
         resultadoPartida()
         EscrevaL("Jogador [X] venceu!")
      // A única condição para dar VELHA
      senao
         Se (velha = 9) entao
            resultadoPartida()
            EscrevaL("Deu VELHA!")
         // Caso não seja atingida nenhuma dessas condições, será a vez do Jogador [O]
         senao
            LimpaTela
            tabuleiro ()
            Repita
            EscrevaL("Vai jogar [O] em qual posição?")
            Leia(posTab)
            Para l <- 1 ate 3 faca
                 Para c <- 1 ate 3 faca
                     Se (posTab = tab[l,c]) e (P[l,c] = "") entao
                        P[l,c] <- "O"
                        validacao <- "verdadeiro"
                     senao
                        jogadaInvalida()
                     FimSe
                 FimPara
            FimPara
            Ate(validacao = "verdadeiro")
            // Jogos em Diagonal para [O]
            diagonalO <- 0
            diagInvertidaO <- 0
            Para l <- 1 ate 3 faca
                 Para c <- 1 ate 3 faca
                      Se (l = c) e (P[l,c] = "O") entao
                         diagonalO <- diagonalO + 1
                      FimSe
                      Se (l = 2) e (c = 2) e (P[l,c] = "O") entao
                      diagInvertidaO <- diagInvertidaO + 1
                      FimSe
                      Se (l <> 2) e (c <> 2) e (l <> c) e (P[l,c] = "O") entao
                         diagInvertidaO <- diagInvertidaO + 1
                      FimSe
                 FimPara
            FimPara
            // Jogos em Linha para [O]
            linha1O <- 0
            linha2O <- 0
            linha3O <- 0
            Para c <- 1 ate 3 faca
              Se (P[1,c] = "O") entao
                 linha1O <- linha1O + 1
              FimSe
              Se (P[2,c] = "O") entao
                 linha2O <- linha2O + 1
              FimSe
              Se (P[3,c] = "O") entao
                 linha3O <- linha3O + 1
              FimSe
            FimPara
            // Jogos em Coluna para [O]
            coluna1O <- 0
            coluna2O <- 0
            coluna3O <- 0
            Para l <- 1 ate 3 faca
                 Se (P[l,1] = "O") entao
                    coluna1O <- coluna1O + 1
                 FimSe
                 Se (P[l,2] = "O") entao
                    coluna2O <- coluna2O + 1
                 FimSe
                 Se (P[l,3] = "O") entao
                    coluna3O <- coluna3O + 1
                 FimSe
            FimPara
            // Se alguma dessas condições forem atingidas, o jogo acaba com vitória do Jogador [O]
            Se (diagonalO = 3) ou (linha1O = 3) ou (linha2O = 3) ou (linha3O = 3) ou (coluna1O = 3) ou (coluna2O = 3) ou (coluna3O = 3) ou (diagInvertidaO = 3) entao
               resultadoPartida()
               EscrevaL("Jogador [O] venceu!")
            FimSe
         FimSe
      FimSe
      Ate(jogoFinalizado = "confirmado")
fimalgoritmo
