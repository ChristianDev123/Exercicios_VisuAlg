Algoritmo "Programa Utilizando Matriz"
// Disciplina   : FPOO
// Professor   : Júlio
// Descrição   : Guardará valores, cedidos pelo usuário, e imprimirá todos valores ao fim da execução do programa:
// Autor(a)    : Christian Lima Santana
// Data atual  : 08/09/2021
Var
// Seção de Declarações das variáveis 
// forma de declarar mar=triz no Portugol:
   guardaValoresMatriz: vetor [1..5, 1..3] de inteiro
   x:inteiro
   y:inteiro
   i:inteiro
   mostraValoresMatriz: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   x <- 1
   para x de x ate 5 passo 1 faca
        para y de 1 ate 3 passo 1 faca
             escreval("Digite um valor: ")
             leia(guardaValoresMatriz[x,y])
             escreval("=========================================================")
        fimpara
        y <- 1
   fimpara

   matrizValoresMatriz <- 1
   x <- 1
   y <- 1
   para x de x ate 5 passo 1 faca
        para y de 1 até 3 passo 1 faca
             escreval("o ",mostraValoresMatriz, "º apresentado foi", guardaValoresMatriz[x,y])
             mostraValoresMatriz <- mostraValoresMatriz + 1
        fimpara
        y <- 1
   fimpara
Fimalgoritmo