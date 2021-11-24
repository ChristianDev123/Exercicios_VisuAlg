Algoritmo "Matriz 3 - Exercicio 16 Lista de Exercício"
// Disciplina   : FPOO
// Professor   : Júlio
// Descrição   : Calculará valores presentes numa matriz em determinadas posições:
// Autor(a)    : Christian Lima Santana
// Data atual  : 09/09/2021
Var
// Seção de Declarações das variáveis 
   matrizA: vetor [1..4, 1..4] de inteiro
   x:inteiro
   y:inteiro
   somas:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para x de 1 ate 4 passo 1 faca
        para y de 1 ate 4 passo 1 faca
             escreval("Digite os valores a serem alocados na Matriz a: ")
             leia(matrizA[x,y])
        fimpara
   fimpara
// inicio calculo situação 1: **************************************************
   x <- 0
   y <- 0
   para x de 1 ate 4 passo 1 faca
        para y de 1 ate 4 passo 1 faca
             se ((x=1) e (y<3)) ou ((x=2) e (y<3)) entao
                somas <- somas + matrizA[x,y]
             fimse
        fimpara
   fimpara
   escreval("")
   escreval(matrizA[1,1],",", matrizA[1,2], ".  ,  .")
   escreval(matrizA[2,1],",", matrizA[2,2], ".  ,  .")
   escreval(" . , . , . , . ")
   escreval(" . , . , . , . ")
   escreval("A soma de tais números é: ", somas)
// inicio calculo situação 2: **************************************************
   x <- 0
   y <- 0
   somas <- 0
   para x de 1 ate 4 passo 1 faca
        para y de 1 ate 4 passo 1 faca
             se((x=3) e ((y>2) e (y<5)))ou((x=4) e ((y>2)e(y<5))) entao
                somas <- somas + matrizA[x,y]
             fimse
        fimpara
   fimpara
   escreval("")
   escreval(" . , . , . , . ")
   escreval(" . , . , . , . ")
   escreval(" . , . ,", matrizA[3,3],"," ,matrizA[3,4])
   escreval(" . , . ,", matrizA[4,3],"," ,matrizA[4,4])
   escreval("A soma de tais números é: ", somas)
// inicio calculo situação 3: **************************************************
   x <- 0
   y <-0
   somas <- 0
   para x de 1 ate 4 passo 1 faca
        para y de 1 ate 4 passo 1 faca
             se ((x=1) e (y=1)) ou ((x=2) e (y<=2)) ou ((x=3) e (y<=3)) ou ((x=4) e (y<=4)) entao
                somas <- somas + matrizA[x,y]
             fimse
        fimpara
   fimpara
   escreval("")
   escreval( matrizA[1,1]," , . , . , . ")
   escreval( matrizA[2,1], matrizA[2,2]," , . , . ")
   escreval( matrizA[3,1], matrizA[3,2], matrizA[3,3]," . ")
   escreval( matrizA[4,1], matrizA[4,2], matrizA[4,3], matrizA[4,4])
   escreval("A soma de tais números é: ", somas)
// inicio calculo situação 4: **************************************************
   x <- 0
   y <- 0
   somas <- 0
   para x de 1 ate 4 passo 1 faca
        para y de 1 ate 4 passo 1 faca
             se ((x=1) e ((y>1)e(y<=4))) ou ((x=2) e ((y>2)e(y<=4))) ou ((x=3) e ((y>3)e(y<=4))) entao
                somas <- somas + matrizA[x,y]
             fimse
        fimpara
   fimpara
   escreval("")
   escreval(" . ,", matrizA[1,2] ,matrizA[1,3], matrizA[1,4])
   escreval(" . , . ,", matrizA[2,3] , matrizA[2,4])
   escreval(" . , . , . ,", matrizA[3,4])
   escreval(" . , . , . , .")
   escreval("A soma de tais números é: ", somas)
Fimalgoritmo