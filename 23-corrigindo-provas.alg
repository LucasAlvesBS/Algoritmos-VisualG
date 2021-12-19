algoritmo "CorrigindoProvas"
//=================================================================
// Algoritmo para corrigir provas.
//
// AUTOR: Lucas Alves
// Curso de Algoritmos da Plataforma Curso em Vídeo.
// Professor: Gustavo Guanabara
//=================================================================
var
   gab: vetor[1..5] de Caractere
   resp: vetor[1..5] de Caractere
   nota: vetor[1..3] de Real
   nome: vetor[1..3] de Caractere
   i, j: Inteiro
   somaNota, media: real
inicio
      EscrevaL("PASSO 1 - Cadastrando o Gabarito")
      EscrevaL("---------------------------------")
      Para i <- 1 ate 5 faca
           Escreva("Questão ", i, ": ")
           Leia(gab[i])
      FimPara

      Para i <- 1 ate 3 faca
           LimpaTela
           EscrevaL("---------------------------------")
           EscrevaL("ALUNO ", i)
           EscrevaL("---------------------------------")
           Escreva("Nome: ")
           Leia(nome[i])
           EscrevaL("RESPOSTAS DADAS")
           Para j <- 1 ate 5 faca
                Escreva("Questão ", j, ": ")
                Leia(resp[j])
                     Se (resp[j] = gab[j]) entao
                        nota[i] <- nota[i] + 2
                        somaNota <- somaNota + 2
                     FimSe

           FimPara
      FimPara
      LimpaTela
      EscrevaL("NOTAS FINAIS")
      EscrevaL("---------------------------------")
      media <- somaNota / 3
      Para i <- 1 ate 3 faca
           EscrevaL(nome[i]:16, nota[i]:4:1)
      FimPara
      EscrevaL("---------------------------------")
      EscrevaL("Média da turma: ", media:4:1)
fimalgoritmo
