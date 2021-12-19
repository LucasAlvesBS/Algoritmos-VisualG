algoritmo "DepartamentoDeTransito"
//=================================================================
// Algoritmo para saber se a pessoa está apta a dirigir.
//
// AUTOR: Lucas Alves
// Curso de Algoritmos da Plataforma Curso em Vídeo.
// Professor: Gustavo Guanabara
//=================================================================
var
   a_atual, a_nasc, idade: Inteiro
inicio
      Escreva ("Ano Atual (yyyy): ")
      Leia (a_atual)
      Escreva ("Ano de Nascimento(yyyy): ")
      Leia (a_nasc)
      idade <- a_atual - a_nasc
      Escreval ("IDADE: ", idade, " ANOS")
      Se (idade >= 18) entao
         Escreva ("APTO A TIRAR A CARTEIRA")
      Senao
         Escreva ("INAPTO A TIRAR A CARTEIRA")
      FimSe
fimalgoritmo
