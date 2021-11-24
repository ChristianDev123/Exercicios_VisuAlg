Algoritmo "Conversao de Medidas"
// Disciplina   : FPOO
// Professor   : Júlio
// Descrição   : Conversor de Medidas (pés para jarda, milhas e polegadas)
// Autor(a)    : Christian Lima Santana
// Data atual  : 07/08/2021
Var
// Seção de Declarações das variáveis 
quantidadeDePes: real
operador: inteiro
resultadoJardas: real
resultadoMilhas: real
resultadoPolegadas: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
// pede e guarda em variáveis a quantidade de pés e qual a função que o usuário deseja :
escreval("Quantidade de Pés que você deseja converter :")
leia(quantidadeDePes)
escreval("Tecle 1 para converter em Jardas, 2 para Milhas e 3 para Polegadas: ")
leia(operador)
// divide o fluxo do programa em três, em resultado em jardas, em milhas e em polegadas, calcula as medidas e mostra ao usuário:
se operador = 1 entao
resultadoJardas <- quantidadeDePes / 3
escreva("O resultado em jardas é : ", resultadoJardas)
fimse
se operador = 2 entao
resultadoMilhas <- (quantidadeDePes /3) / 1760
escreva("O resultado em milhas é :",resultadoMilhas)
fimse
se operador = 3 entao
resultadoPolegadas <- quantidadeDePes * 12
escreva("O resultado em polegados é :",resultadoPolegadas)
fimse
Fimalgoritmo