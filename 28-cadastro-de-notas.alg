algoritmo "NotasDosAlunos"
//=================================================================
// Algoritmo para saber as notas dos alunos.
//
// AUTOR: Lucas Alves
// Curso de Algoritmos da Plataforma Curso em Vídeo.
// Professor: Gustavo Guanabara
//=================================================================
var
   nota: vetor[1..10] de Real
   contMaiorNota: vetor[1..10] de Real
   i, contAcimaMedia: Inteiro
   media, maiorNota, somaNota: Real
inicio
      EscrevaL("--------------------------------")
      EscrevaL("      NOTAS DOS ALUNOS      ")
      EscrevaL("--------------------------------")
      Para i <- 1 ate 10 faca
           Escreva("Nota do ALUNO ", i, ": ")
           Leia(nota[i])
           somaNota <- somaNota + nota[i]
           Se (nota[i] >= maiorNota) entao
              maiorNota <- nota[i]
              contMaiorNota[i] <- nota[i]
           FimSe
      FimPara
      EscrevaL("--------------------------------")
      EscrevaL("Maior nota digitada: ", maiorNota)
      Para i <- 1 ate 10 faca
           Se (contMaiorNota[i] = maiorNota) entao
              EscrevaL("A maior nota [", maiorNota, " ] aparece na posição ", i)
           FimSe
      FimPara
      media <- somaNota / 10
      Para i <- 1 ate 10 faca
           Se (nota[i] > media) entao
              contAcimaMedia <- contAcimaMedia + 1
           FimSe
      FimPara
      EscrevaL("--------------------------------")
      EscrevaL("Média da turma: ", media:4:1)
      EscrevaL("--------------------------------")
      EscrevaL("Alunos acima da Média: ", contAcimaMedia)
fimalgoritmo
