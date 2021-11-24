Algoritmo "Calculador de area de um circulo"
// Disciplina   : FPOO
// Professor   : Júlio
// Descrição   : calcula areas de circulo
// Autor(a)    : Christian Lima Santana
// Data atual  : 05/08/2021
Var
// Seção de Declarações das variáveis 
areaDoCirculo: real
resultadoDaArea: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// zera a variável (Apenas por boa pratica): ***********************************
areaDoCirculo <- 0
resultadoDaArea <- 0
// pede e guarda o raio do circulo que o usuário quer calcular a area: *********
escreva("Digite o raio do círculo :")
leia(areaDoCirculo)
//calcula a área do circulo e mostra o resultado ao usuário: *******************
resultadoDaArea <- (areaDoCirculo ^ 2) * 3.14
escreva("O resultado do calculo é :" ,resultadoDaArea)

Fimalgoritmo