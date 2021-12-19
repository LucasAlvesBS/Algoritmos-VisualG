algoritmo "DissecandoMatrizes"
//=================================================================
// Algoritmo para dissecar uma matriz.
//
// AUTOR: Lucas Alves
// Curso de Algoritmos da Plataforma Curso em Vídeo.
// Professor: Gustavo Guanabara
//=================================================================
var
   mat: vetor[1..4, 1..4] de Inteiro
   l, c, X: Inteiro
procedimento matrizDissecada()
inicio
      // Mostrar Matriz
      Se (X = 1) entao
         Para l <- 1 ate 4 faca
              Para c <- 1 ate 4 faca
                   Escreva(mat[l,c]:4)
              FimPara
              EscrevaL()
         FimPara
      FimSe
      // Diagonal Principal
      Se (X = 2) entao
         Para l <- 1 ate 4 faca
              Para c <- 1 ate 4 faca
                   Se (l = c) entao
                      Escreva(mat[l,c]:4)
                   senao
                      Escreva(" ":4)
                   FimSe
              FimPara
              EscrevaL()
         FimPara
      FimSe
      // Triângulo Superior
      Se (X = 3) entao
         Para l <- 1 ate 4 faca
              Para c <- 1 ate 4 faca
                   Se(l < c) entao
                      Escreva(mat[l,c]:4)
                   senao
                      Escreva(" ":4)
                   FimSe
              FimPara
              EscrevaL()
         FimPara
      FimSe
      // Triângulo Inferior
      Se (X = 4) entao
         Para l <- 1 ate 4 faca
              Para c <- 1 ate l faca
                   Se (l <> c) entao
                      Escreva(mat[l,c]:4)
                   FimSe
              FimPara
              EscrevaL()
         FimPara
      FimSe
fimprocedimento

procedimento menuOpcao(var O: Inteiro)
inicio
      EscrevaL()
      EscrevaL("MENU DE OPÇÕES")
      EscrevaL("=======================")
      EscrevaL("[1] Mostrar a Matriz")
      EscrevaL("[2] Diagonal Principal")
      EscrevaL("[3] Triângulo Superior")
      EscrevaL("[4] Triângulo Inferior")
      EscrevaL("[5] Sair")
      EscrevaL("===== OPÇÃO:")
      Leia(O)
fimprocedimento

inicio
      // Valores para montar a Matriz
      Para l <- 1 ate 4 faca
              Para c <- 1 ate 4 faca
                   Escreva("Digite o valor para a posição [", l, ",", c, "]: ")
                   Leia(mat[l,c])
              FimPara
         FimPara
      Repita
      LimpaTela
      matrizDissecada ()
      menuOpcao(X)
      // Sair
      Se (X = 5) entao
         LimpaTela
         EscrevaL("ENCERRANDO...")
      FimSe

      Ate(X = 5)
fimalgoritmo
