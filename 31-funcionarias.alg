algoritmo "Funcionarias"
//=================================================================
// Algoritmo para saber quantas funcion�rias ganham mais de R$5000.
//
// AUTOR: Lucas Alves
// Curso de Algoritmos da Plataforma Curso em V�deo.
// Professor: Gustavo Guanabara
//=================================================================
var
   nome, sexo: vetor[1..5] de Caractere
   salario: vetor[1..5] de Real
   i: Inteiro
inicio
      EscrevaL("---------------------------")
      EscrevaL("    CADASTRO DE PESSOAS    ")
      EscrevaL("---------------------------")
      Para i <- 1 ate 5 faca
           Escreva("Digite o", i, "o. nome: ")
           Leia(nome[i])
           Escreva("Qual o sexo? [M/F]: ")
           Leia(sexo[i])
           Escreva("Informe o sal�rio de ", nome[i], ": R$")
           Leia(salario[i])
      FimPara
      EscrevaL("---------------------------------------------------------------")
      EscrevaL("DADOS DAS FUNCION�RIAS MULHERES QUE GANHAM MAIS DE R$5000,00")
      EscrevaL("---------------------------------------------------------------")
      Para i <- 1 ate 5 faca
           Se (sexo[i] = "F") e (salario[i] > 5000) entao
              EscrevaL(nome[i]:10, sexo[i]:5, "R$", salario[i])
           FimSe
      FimPara
fimalgoritmo
