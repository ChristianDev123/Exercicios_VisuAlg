Algoritmo "Matriz 2 - Exercicio 16. da Folha de Atividade "
// Disciplina   : FPOO
// Professor   : Júlio
// Descrição   : Fará calculos de soma e subtração entre matrizes
// Autor(a)    : Christian Lima Santana
// Data atual  : 09/09/2021
Var
// Seção de Declarações das variáveis 
   matrizA:vetor [1..4, 1..6] de inteiro
   matrizB:vetor [1..4, 1..6] de inteiro
   matrizS:vetor [1..4, 1..6] de inteiro
   matrizD:vetor [1..4, 1..6] de inteiro
   x:inteiro
   y:inteiro
   i:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para x de 1 ate 4 passo 1 faca
        para y de 1 ate 6 passo 1 faca
             escreval("Digite os valores da matriz A")
             leia(matrizA[x,y])
        fimpara
   fimpara
escreval("========================================= Fim Matriz A: =================================================")
   x <- 0
   y <- 0
   para x de 1 ate 4 passo 1 faca
        para y de 1 ate 6 passo 1 faca
             escreval("Digite os valores da matriz B")
             leia(matrizB[x,y])
        fimpara
   fimpara
escreval("========================================== Fim Matriz B: =================================================")
   x <- 0
   y <- 0
   para x de 1 ate 4 passo 1 faca
        para y de 1 ate 6 passo 1 faca
             matrizS[x,y] <- (matrizA[x,y] + matrizB[x,y])
             escreval("A matriz S na posição[",x,",",y,"] contem o valor:",matrizS[x,y])
        fimpara
   fimpara
escreval("========================================== Fim Matriz S: =================================================")
   x <- 0
   y <- 0
   para x de 1 ate 4 passo 1 faca
        para y de 1 ate 6 passo 1 faca
             matrizD[x,y] <- (matrizA[x,y] - matrizB[x,y])
             escreval("A matriz D na posição[",x,",",y,"] contem o valor:",matrizD[x,y])
        fimpara
   fimpara
   
Fimalgoritmo