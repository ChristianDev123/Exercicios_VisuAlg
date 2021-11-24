Algoritmo "Atividade_2"
// Disciplina   : FPOO
// Professor   : Julio
// Descrição   : Média aritmética de notas
// Autor(a)    : Christian Lima
// Data atual  : 05/08/2021
Var
// Seção de Declarações das variáveis 
   nUm: real
   nDois: real
   nTres: real
   nQuatro: real
   nCinco: real
   somaTotal: real
   resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 nUm <- 0
 nDois <- 0
 nTres <- 0
 nQuatro <- 0
 nCinco <- 0
 resultado <- 0
 somaTotal <- 0
 // Pede e guarda as notas: ****************************************************
 escreval("Escreva a primeira nota:")
 leia(nUm)
 escreval("Escreva a segunda nota:")
 leia(nDois)
 escreval("Escreva a terceira nota:")
 leia(nTres)
 escreval("Escreva a quarta nota:")
 leia(nQuatro)
 escreval("Escreva a quinta nota:")
 leia(nCinco)
 //*****************************************************************************
 somaTotal <- nUm + nDois + nTres + nQuatro + nCinco // Soma todas as notas
 resultado <- somaTotal / 5 //calcula a média aritmética das notas
 //bifurca o fluxo do programa em maior que 5 e menor que 5: *******************
 se resultado >= 5 Entao
    escreva(" A média aritmética das 5 notas é ", resultado)
    escreva(" Parabéns !!! você foi aprovado")
 senao
      escreva(" A média aritmética das 5 notas é", resultado)
      escreva(" Que pena! você foi reprovado")
 fimse
 
Fimalgoritmo