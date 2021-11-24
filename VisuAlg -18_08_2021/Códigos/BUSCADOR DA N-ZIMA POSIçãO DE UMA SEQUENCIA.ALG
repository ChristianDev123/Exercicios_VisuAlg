Algoritmo "Buscador da n-zima posição de uma sequencia"
// Disciplina   : FPOO
// Professor   : Júlio
// Descrição   : Cria e exibi ao usuário a n-zima posição de uma sequencia de Fibonacci
// Autor(a)    : Christian
// Data atual  : 02/09/2021
Var
// Seção de Declarações das variáveis 
   i:inteiro
   numAnterior:inteiro
   numPosterior:inteiro
   resultado:inteiro
   resultadoAnterior:inteiro
   nPosicao:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Pede e guarda a posição da sequência que o usuario quer saber: **************
   escreval("Digite a n-zima posição da sequência de Fibonacci que você deseja saber: ")
   leia(nPosicao)
// Prepara as variaveis para os posteriores calculos: **************************
   nPosicao <- nPosicao - 2
   numAnterior <- 1
   numPosterior <- 1
// Imprime ao usuários os dois primeros valores da sequencia que é 1: **********
   escreval(" 1º posição: ", numAnterior)
   escreval(" 2º posição: ", numPosterior)
//Na estrutura há a divisão de fluxo de acordo com a posição do loop, assim o programa se fará os calculos de jeito diferente dependendo da quantidade de loop executado pelo programa:
   para i de 1 ate nPosicao passo 1 faca
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
// Ao fim dos calculos, o programa imprimirá o resultado do calculo do programa:
       escreval(i+2,"º posição: ",resultado)
   fimpara
fimalgoritmo