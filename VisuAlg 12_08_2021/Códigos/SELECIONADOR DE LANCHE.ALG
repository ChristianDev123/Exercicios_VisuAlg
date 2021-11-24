Algoritmo "Selecionador de Lanche"
// Disciplina   : FPOO
// Professor   : Júlio
// Descrição   : A apartir de códigos o usuário seleciona um lanche
// Autor(a)    : Christian Lima
// Data atual  : 14/08/2021
Var
// Seção de Declarações das variáveis
codigo: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// pede e guarda a o código selecionador que usuário disponibiliou: ************
escreval("Digite 1 para BigMac, 2 para Quarteirão, 3 para McChicken, 4 para Cheddar McMelt ou 5 para McMax: ")
leia(codigo)
// divide o fluxo de acordo com a variável codigo e mostra o valor do código ao usuário: *****************************
escolha codigo
caso 1
escreva("Você escolheu o BigMac!")
caso 2
escreva("Você escolheu o Quarteirão!")
caso 3
escreva("Você escolheu o McChicken!")
caso 4
escreva("Você escolheu o Cheddar McMelt!")
caso 5
escreva("Você escolheu o McMax!")
fimescolha
Fimalgoritmo