Algoritmo "Fundamento da Multiplicação"
// Disciplina   : FPOO
// Professor   : Júlio
// Descrição   : Calculará e destrinchará a multiplicação em adições para o usuário
// Autor(a)    : Christian Lima
// Data atual  : 02/09/2021
Var
// Seção de Declarações das variáveis 
   numUm:inteiro
   numDois:inteiro
   resultadoMult:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
// Pede e guarda os valores do usuário: ****************************************
   escreval("Digite o primeiro valor da multiplicação: ")
   leia(numUm)
   escreval("Digite o segundo valor da multiplicação: ")
   leia(numDois)
// Imprimi os valores da multiplicação: ****************************************
// Imprimi a operação desejada pelo usuário: ***********************************
   escreva(numUm," *",numDois, " = ")
// calcula o resultado da multiplicação: ***************************************
   resultadoMult <- numUm * numDois
// Trata a variável do segundo número cedido pelo usuário: *********************
   numDois<- numDois - 1
   enquanto numDois > 0 faca
            numDois <- numDois - 1
// Imprimi os valores de cada adição até que alcance o valor da multiplicação: *
            escreva(numUm," + ")
   fimenquanto
// Imprimi o resultado da multiplicação: ***************************************
   escreva(numUm, " = " ,resultadoMult)
Fimalgoritmo