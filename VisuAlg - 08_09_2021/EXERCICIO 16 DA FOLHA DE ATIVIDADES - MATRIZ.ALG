Algoritmo "Exercicio 16 da folha de atividades - Matriz"
// Disciplina   : FPOO
// Professor   : Júlio
// Descrição   : O programa calculará somatórias de dados inseridos numa Matriz
// Autor(a)    : Christian Lima Santana
// Data atual  : 08/09/2021
Var
// Seção de Declarações das variáveis 
   MatrizPrograma:vetor [1..5, 1..5] de inteiro
   x:inteiro
   y:inteiro
   somaTerceiraLinha:real
   somaSegundaColuna:real
   somaDiagonalPrincipal:real
   somaDiagonalSecundaria:real
   somaMatriz:real
   guia:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   guia <- 1
   para x de 1 ate 5 passo 1 faca
        para y de 1 ate 5 passo 1 faca
             escreval(guia, " Digite os valores para serem alocadas na matriz: ")
             leia(matrizPrograma[x,y])
             guia <- guia + 1
             somaMatriz <- somaMatriz + matrizPrograma[x,y]
             se y = 2 entao
                somaSegundaColuna <- SomaSegundaColuna + matrizPrograma[x,y]
             fimse
             se ((x=1) e (y=1)) ou ((x=2) e (y=2)) ou ((x=3) e (y=3)) ou ((x=4) e (y=4)) ou ((x=5) e (y=5)) entao
                somaDiagonalPrincipal <- somaDiagonalPrincipal + matrizPrograma[x,y]
             fimse
             se ((x=1) e (y=5)) ou ((x=2) e (y=4)) ou ((x=3) e (y=3)) ou ((x=4) e (y=2)) ou ((x=5) e (y=1)) entao
                somaDiagonalSecundaria <- somaDiagonalSecundaria + matrizPrograma[x,y]
             fimse
        fimpara
        
        se x = 3 entao
           para y de 1 ate 5 passo 1 faca
                somaTerceiraLinha <- somaTerceiraLinha + matrizPrograma[x,y]
           fimpara
        fimse
        
   escreval("==================================================================")
   fimpara
   escreval("")
   escreval("O resultado da soma da terceira linha da matriz é: ", somaTerceiraLinha)
   escreval("O resultado da soma da segunda linha da matriz é: ", somaSegundaColuna)
   escreval("O resultado da soma da diagonal principal da matriz é: ", somaDiagonalPrincipal)
   escreval("O resultado da soma da diagonal secundária da matriz é: ", somaDiagonalSecundaria)
   escreval("O resultado da soma de todos os elementos na matriz é: ", somaMatriz)
Fimalgoritmo