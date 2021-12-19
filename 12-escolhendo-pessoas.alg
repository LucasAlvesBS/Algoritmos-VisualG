algoritmo "EscolhendoPessoas"
//=================================================================
// Algoritmo para selecionar pessoas específicas.
//
// AUTOR: Lucas Alves
// Curso de Algoritmos da Plataforma Curso em Vídeo.
// Professor: Gustavo Guanabara
//=================================================================
var
   S, resp: Caractere
   I, C, contH18C, contM2530L: Inteiro
inicio
      Repita
            LimpaTela
            Escreval("=========================")
            Escreval("   SELETOR DE PESSOAS   ")
            Escreval("=========================")
            Escreva("Qual o Sexo? [M/F] ")
            Leia(S)
            
            Escreva("Qual a Idade? ")
            Leia(I)

            Escreval("Qual a cor do Cabelo?")
            Escreval("---------------------")
            Escreval ("[1] Preto")
            Escreval ("[2] Castanho")
            Escreval ("[3] Loiro")
            Escreval ("[4] Ruivo")
            Leia(C)
            
                 Se (S = "M") e (I > 18) e (C = 2) entao
                      contH18C <- contH18C + 1
                 FimSe
                 Se (S = "F") e (I > 25) e (I < 30) e (C = 3) entao
                      contM2530L <- contM2530L + 1
                 FimSe
            Escreva("Quer continuar? [S/N] ")
            Leia(resp)
      Ate(resp = "N")
      LimpaTela
      Escreval("--------------------------------------------")
      Escreval("  RESULTADO FINAL  ")
      Escreval("--------------------------------------------")
      Escreval ("Total de homens com mais de 18 anos e cabelos castanhos: ", contH18C)
      Escreval ("Total de mulheres entre 25 e 30 anos e cabelos loiros: ", contM2530L)
fimalgoritmo
