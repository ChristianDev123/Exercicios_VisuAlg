Algoritmo "Aumento de Salario"
// Disciplina   : FPOO
// Professor   : Júlio
// Descrição   : calcula aumento de salário
// Autor(a)    : Christian Lima
// Data atual  : 05/08/2021
Var
// Seção de Declarações das variáveis
salarioBase: real
quotaDeAumento: real
salarioComAumento: Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// zera as variáveis: **********************************************************
salarioBase <- 0
quotaDeAumento <- 0
salarioComAumento <- 0
// pede e guarda o saláio base do usuário: *************************************
escreva("Digite o seu salário base: ")
leia(salarioBase)
escreva("Digite a quota de aumento em porcentagem: ")
leia(quotaDeAumento)
// calcula o aumento do salário e mostra ao usuário: ***************************
salarioComAumento <- salarioBase * (quotaDeAumento / 100) + salarioBase
escreva("seu salário vai passar a ser: R$",salarioComAumento)

Fimalgoritmo