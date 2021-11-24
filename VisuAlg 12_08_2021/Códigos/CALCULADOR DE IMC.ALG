Algoritmo "Calculador de IMC"
// Disciplina   : FPOO
// Professor   : Júlio
// Descrição   : Apartir do peso e altura de uma pessoa defini o indice de massa corporal que a pessoa tem e em qual classificação esta se encaixa
// Autor(a)    : Christian Lima
// Data atual  : 14/08/2021
Var
// Seção de Declarações das variáveis 
pesoDoUsuario: real
alturaDoUsuario: real
indiceDeMassaCorporal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// pede e guarda o peso e a altura do usuário em variáveis: ********************
escreval("Insira o seu peso em kg (Ex. 45.6 (O '.' marca o decimal))")
leia(pesoDoUsuario)
escreval("Insira a sua altura em metros (Ex. 1.70 (O '.' marca o decimal))")
leia(alturaDoUsuario)
//calcula o indice de massa corporal do usuário: *******************************
indiceDeMassaCorporal <- pesoDoUsuario / (alturaDoUsuario * alturaDoUsuario)
// divide o fluxo de execução do sistema dependendo do valor da variável indiceDeMassaCorporal e mostra o IMC e a classificação a qual o usuário se encaixa:
se indiceDeMassaCorporal < 18 entao
escreval("Você tem indice igual a ", indiceDeMassaCorporal:2:2)
escreval("Você se encaixa na classificação como abaixo do peso ideal em relação a tua altura e peso")
fimse
se (indiceDeMassaCorporal >= 18) e (indiceDeMassaCorporal < 25) entao
escreval("Você tem indice igual a ", indiceDeMassaCorporal:2:2)
escreval("Você se encaixa na classificação como saudável em relação a tua altura e peso")
fimse
se (indiceDeMassaCorporal >= 25) e (indiceDeMassaCorporal < 30) entao
escreval("Você tem indice igual a ", indiceDeMassaCorporal:2:2)
escreval("Você se encaixa na classificação como acima do peso ideal em relação a tua altura e peso")
fimse
se (indiceDeMassaCorporal >=30 ) entao
escreval("Você tem indice igual a ", indiceDeMassaCorporal:2:2)
escreval("Você se encaixa na classificação como obeso(a) em relação a tua altura e peso")
fimse
Fimalgoritmo