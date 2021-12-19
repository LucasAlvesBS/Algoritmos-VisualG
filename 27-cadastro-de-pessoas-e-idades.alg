algoritmo "PessoasEIdades"
//=================================================================
// Algoritmo para cadastrar pessoas e idades.
//
// AUTOR: Lucas Alves
// Curso de Algoritmos da Plataforma Curso em Vídeo.
// Professor: Gustavo Guanabara
//=================================================================
var
   nome: vetor[1..8] de Caractere
   idade: vetor[1..8] de Inteiro
   contIdade: vetor[1..8] de Inteiro
   i, somaIdade, maiorIdade: Inteiro
   media: Real
inicio
      EscrevaL("   CADASTRO DE PESSOAS E IDADES   ")
      EscrevaL("---------------------------------------------------------------------------------")
      maiorIdade <- 0
      Para i <- 1 ate 8 faca
           Escreva("Digite o ", i, "o. nome: ")
           Leia(nome[i])
           EscrevaL("Nome formatado: ", copia(maiusc(nome[i]), 1, 1), copia(minusc(nome[i]), 2, compr(nome[i])))
           Escreva("Digite a idade de ", copia(maiusc(nome[i]), 1, 1), copia(minusc(nome[i]), 2, compr(nome[i])), ": ")
           Leia(idade[i])
           EscrevaL("----------------------------------------------------------------------------")
           somaIdade <- somaIdade + idade[i]
           Se (idade[i] >= maiorIdade) entao
              contIdade[i] <- idade[i]
              maiorIdade <- contIdade[i]
           FimSe
      FimPara
      LimpaTela
      EscrevaL("---------------------------------------------------------------------------------")
      EscrevaL("   POSIÇÃO(ÕES) DAS IDADES MAIORES QUE 25 ANOS   ")
      EscrevaL("---------------------------------------------------------------------------------")
      Para i <- 1 ate 8 faca
           Se (idade[i] > 25) entao
              EscrevaL(copia(maiusc(nome[i]), 1, 1), copia(minusc(nome[i]), 2, compr(nome[i])), "[", idade[i], " ]" ," tem mais de 25 anos e sua idade foi digitada na posição ", i)
           FimSe
      FimPara
      EscrevaL("---------------------------------------------------------------------------------")
      EscrevaL("   POSIÇÃO(ÕES) DA MAIOR IDADE   ")
      EscrevaL("---------------------------------------------------------------------------------")
      Para i <- 1 ate 8 faca
           Se (contIdade[i] = maiorIdade) entao
              EscrevaL("A maior idade [", maiorIdade, " ] está na posição ", i)
           FimSe
      FimPara
      EscrevaL("---------------------------------------------------------------------------------")
      media <- somaIdade / 8
      EscrevaL("Média das idades: ", media:4:1)
fimalgoritmo
