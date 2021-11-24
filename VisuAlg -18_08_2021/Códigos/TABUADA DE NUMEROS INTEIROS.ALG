Algoritmo "Tabuada de Numeros Inteiros"
// Disciplina   : FPOO
// Professor   : Júlio
// Descrição   : Através de um numero apresentado pelo usuário, imprime uma tabuada até o dez;
// Autor(a)    : Christian Lima
// Data atual  : 18/08/2021
Var
// Seção de Declarações das variáveis 
   numeroUsuario:inteiro
   i:inteiro
   resultado:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// pede e guarda um número do Usuário: *****************************************
   escreva("Digite um número: ")
   leia(numeroUsuario)
// por boa prática, zero a variável: *******************************************
   i<-0
// Na estrutura de repetição, com limite de dez repetições, calculo a tabuada e imprimo ao usuário:
   para i de 0 ate 10 passo 1 faca
        resultado <- numeroUsuario * i
        escreval(numeroUsuario, " *",i, "=" ,resultado)
   fimpara
Fimalgoritmo