Algoritmo "Identificador de Faixa Etaria"
// Disciplina   : FPOO
// Professor   : Julio
// Descrição   : Apresenta a faixa etária que o usuário pertence
// Autor(a)    : Christian Lima
// Data atual  : 12/08/2021
Var
// Seção de Declarações das variáveis 
idadeUsuario: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//pede e guarda a idade do usuário: *********************************************
escreva("Digite a sua idade: ")
leia(idadeUsuario)
//divide o fluxo do sistema de acordo com o valor da variavel idadeUsuario, e mostra qual faixa etária o indivíduo pertence:
escolha idadeUsuario
caso (idadeUsuario <= 12)
escreva("você é uma criança!")
caso (idadeUsuário>=13) e (idadeUsuario<=17)
escreva("você é um(a) adolescente!")
caso (idadeUsuário>=18) e (idadeUsuario<=59)
escreva("você já é um(a) adulto(a)!!!")
caso idadeUsuário>=60
escreva("você já é um velhinho(a)")
fimescolha
Fimalgoritmo