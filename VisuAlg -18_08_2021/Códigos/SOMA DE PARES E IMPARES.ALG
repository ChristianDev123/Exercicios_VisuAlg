Algoritmo "Soma de Pares e Impares"
// Disciplina   : FPOO
// Professor   : Julio
// Descrição   : calcula e apresenta a soma dos numeros pares e impares cedidos pelo usuário
// Autor(a)    : Christian Lima
// Data atual  : 19/08/2021
Var
// Seção de Declarações das variáveis
   nCedido: inteiro
   i: inteiro
   somaPares: inteiro
   somaImpares: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Dentro duma estutura de repetição, que repete dez vezes, pede um número ao usuário, guarda-o numa variável, verifica se o número é par ou impar, calcula a soma dos impares e dos pares e imprimi para o usuário:
   para i de 0 ate 10 passo 1 faca
      escreva("digite um número: ")
      leia(nCedido)
      se(nCedido%2 = 1)entao
         somaImpares <- somaImpares + nCedido
      senao
         somaPares <- somaPares + nCedido
      fimse
   fimpara
   escreva(somaImpares)
   escreva(somaPares)

Fimalgoritmo