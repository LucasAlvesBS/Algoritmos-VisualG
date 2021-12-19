algoritmo "EscolaJavaliCansado"
//=================================================================
// Algoritmo para descobrir a média de um aluno.
//
// AUTOR: Lucas Alves
// Curso de Algoritmos da Plataforma Curso em Vídeo.
// Professor: Gustavo Guanabara
//=================================================================
var
   p_nota, s_nota, media: Real
inicio
      Escreval ("---------------------")
      Escreval ("ESCOLA JAVALI CANSADO")
      Escreval ("---------------------")
      Escreva ("Primeira Nota: ")
      Leia (p_nota)
      Escreva ("Segunda Nota: ")
      Leia (s_nota)
      media <- (p_nota + s_nota)/2
      Escreval ("MEDIA: ", media:2:1)
      Se (media >= 7) entao
         Escreva ("ALUNO APROVADO")
      Senao
         Escreva ("ALUNO REPROVADO")
      FimSe
fimalgoritmo
