Algoritmo "completando sequência"
// Disciplina   : FPOO
// Professor   : Júlio
// Descrição   : Continuará a sequencia: 1, 1, 2, 3, 5, 8, 13, 21, 34...(sequência de Fibonacci)
// Autor(a)    : Christian Lima
// Data atual  : 02/09/2021
Var
// Seção de Declarações das variáveis
   i:inteiro
   numAnterior:inteiro
   numPosterior:inteiro
   resultado:inteiro
   resultadoAnterior:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
// Tratamento das variáveis: ***************************************************
   numAnterior <- 1
   numPosterior <- 1

// O programa será executado 28 vezes: *****************************************
// Imprimi os dois primeiros elementos da Sequencia: ***************************
   escreva("Sequência = (", numAnterior,",",numPosterior,",")
   para i de 1 ate 28 passo 1 faca
// Divisão do fluxo de acordo com a posição do loop, assim as variáveis vão receber valores diferentes nos dois primeiros loops:
     se i = 1 entao
        resultado<- numAnterior + numPosterior
        resultadoAnterior <- resultado
     fimse
     se i = 2 entao
        numPosterior <- resultadoAnterior
        resultado <-numAnterior + numPosterior
        resultadoAnterior <- resultado
     fimse
     se (i <> 1) e (i <> 2) entao
        numAnterior <- numPosterior
        numPosterior<- resultadoAnterior
        resultado <- numAnterior + numPosterior
        resultadoAnterior <- resultado
     fimse
       escreva(resultado,",")
   fimpara
   escreva(")")
Fimalgoritmo