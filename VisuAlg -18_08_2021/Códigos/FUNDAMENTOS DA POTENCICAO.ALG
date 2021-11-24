Algoritmo "Potencicao"
// Disciplina   : FPOO
// Professor   : Júlio
// Descrição   : O Programa mostrará em forma de multiplicação a potenciação e mostrará o resultado ao usuário
// Autor(a)    : Christian Lima
// Data atual  : 02/09/2021
Var
// Seção de Declarações das variáveis 
   numBase: inteiro
   numExpoente:inteiro
   resultadoPot:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Pede e guarda a base e o expoente cedido pelo usuário: **********************
   escreval("Digite a base da potenciação: ")
   leia(numBase)
   escreval("Digite o expoente da potenciação: ")
   leia(numExpoente)
// Imprimi os valores cedidos pelo usuário: ************************************
   escreva(numBase," ^",numExpoente, " = ")
// Calcula o resultado da potenciação: *****************************************
   resultadoPot <- numBase ^ numExpoente
// Trata a variável antes de utilizala: ****************************************
   numExpoente <- numExpoente - 1
   enquanto numExpoente > 0 faca
            numExpoente <- numExpoente - 1
// Imprimi a sequência de multiplicações que culmina no valor da potenciação: **
            escreva(numBase," * ")
   fimenquanto
// Imprimi o resultado da Potenciação: *****************************************
   escreva(numBase, " = " ,resultadoPot)



Fimalgoritmo