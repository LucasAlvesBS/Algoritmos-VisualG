algoritmo "contagemInteligente"
//=================================================================
// Algoritmo para criar um contador inteligente.
//
// AUTOR: Lucas Alves
// Curso de Algoritmos da Plataforma Curso em Vídeo.
// Professor: Gustavo Guanabara
//=================================================================
var
   cont, I, F: Inteiro
inicio
      Escreval("CONTAGEM INTELIGENTE")
      Escreval("--------------------")
      Escreva("Início: ")
      Leia (I)
      Escreva ("Fim: ")
      Leia (F)
      Escreval("--------------------")
      Escreval("  C O N T A N D O   ")
      Escreval("--------------------")
      cont <- I
      Se (F > I) entao
         Enquanto (cont <= F) faca
               Escreva(cont, "..")
               cont <- cont + 1
         FimEnquanto
      senao
           Enquanto (cont >= F) faca
                    Escreva(cont, "..")
                    cont <- cont - 1
           FimEnquanto
      FimSe

fimalgoritmo
