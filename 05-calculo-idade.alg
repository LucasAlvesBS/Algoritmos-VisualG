algoritmo "CalculoIdade"
//=================================================================
// Algoritmo para calcular a idade.
//
// AUTOR: Lucas Alves
// Curso de Algoritmos da Plataforma Curso em Vídeo.
// Professor: Gustavo Guanabara
//=================================================================
var
   ano, nasc, idade: inteiro
inicio
      Escreva("Em que ano estamos? ")
      Leia(ano)
      Escreva("Em que ano você nasceu? ")
      Leia (nasc)
      idade <- ano - nasc
      Escreva("Em ", ano, " você terá ", idade, " anos")
      Se (idade >= 21) entao
           Escreval (" e já terá atingido a maioridade.")
      Senao
           Escreva (" e ainda não terá atingido a maioridade.")
      FimSe
fimalgoritmo
