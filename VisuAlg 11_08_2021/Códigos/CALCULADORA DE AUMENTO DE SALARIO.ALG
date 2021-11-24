Algoritmo "Calculador de aumento de salário"
// Disciplina   : FPOO
// Professor   : Júlio
// Descrição   : Calcula o aumento dos salários com base numa alíquota
// Autor(a)    : Christian Lima
// Data atual  : 11/08/2021
Var
// Seção de Declarações das variáveis 
salarioBase: real
aliquotaInicial: real
aliquotaMedia: real
aliquotaFinal: real
resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
salarioBase <- 0
aliquotaInicial <- 25/100
aliquotaMedia <- 15/100
aliquotaFinal <- 10/100
resultado <- 0
escreva("Digite o seu salário base em real:")
leia(salarioBase)
se (salarioBase <  1000) entao
resultado <- (salarioBase * aliquotaInicial) + salarioBase
escreva("Seu salário passará a ser: ", resultado)
fimse
se (salarioBase >= 1000) e (salarioBase < 2000) entao
resultado <- (salarioBase * aliquotaMedia) + salarioBase
escreva("Seu salário passará a ser: ", resultado)
fimse
Se (salarioBase >= 2000) entao
resultado <- (salarioBase * aliquotaFinal)+ salarioBase
escreva("Seu salário passará a ser: ", resultado)
fimse

Fimalgoritmo