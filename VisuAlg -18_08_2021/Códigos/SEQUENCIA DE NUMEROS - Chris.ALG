Algoritmo "Sequencia de Numeros"
// Disciplina   : FPOO
// Professor   : Julio
// Descrição   : Cria uma sequência, apenas sequencia com final positivo e mostra Impares da sequencia
// Autor(a)    : Christian Lima
// Data atual  : 19/08/2021
Var
// Seção de Declarações das variáveis 
   numeroUm:inteiro
   numeroUmSobra:inteiro
   numeroDois:inteiro
   resultado:Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// pede e guarda os números cedidos pelo usuário em variáveis: *****************
   escreval("Digite o primeiro número (menor que o segundo número): ")
   leia(numeroUm)
   escreval("Digite o segundo número (maior que o primero número):")
   leia(numeroDois)
// Divide o fluxo do programa para validar a ação e para calcular a sequencia: *
   se(numeroUm > numeroDois) entao
               escreval("Operação inválida !!!")
   fimse
   
   se(numeroUm = numeroDois) entao
               escreval("Operação inválida !!!")
   fimse
   escreval("")
// Verifica se a operação é válida, novamente: ******************************
   se(numeroUm < numeroDois) entao
// Inicia a exibição dos números impares usando a esturura de repetição para: **
      para numeroUm de numeroUm ate numeroDois passo 1 faca
           numeroUmSobra <- numeroUm%2
           se(numeroUmSobra = 1)entao
              escreva(numeroUm:3)
           fimse
      fimpara
    fimse
Fimalgoritmo