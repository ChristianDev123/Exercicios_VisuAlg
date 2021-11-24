Algoritmo "Verificador de Aprovação"
// Disciplina   : FPOO
// Professor   : Júlio
// Descrição   : Calcula a média de notas e mostra se está aprovado ou reprovado
// Autor(a)    : Christian Lima
// Data atual  : 11/08/2021
Var
// Seção de Declarações das variáveis 
notaUm : real
notaDois: real
notaTres: real
notaQuatro: real
notaCinco: real
mediaDasNotas: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// pede e guarda as notas ao usuário: ******************************************
escreval("Digite a primeira nota (de 0 a 100):")
leia(notaUm)
escreval("Digite a segunda nota (de 0 a 100):")
leia(notaDois)
escreval("Digite a terceira nota (de 0 a 100):")
leia(notaTres)
escreval("Digite a quarta nota (de 0 a 100):")
leia(notaQuatro)
escreval("Digite a quinta nota (de 0 a 100):")
leia(notaCinco)
// calcula a média aritmética das notas: ***************************************
mediaDasNotas <- (notaUm + notaDois + notaTres + notaQuatro + notaCinco)/5
//  mostra ao usuário a média das notas e divide o fluxo do programa de acordo com a nota em aprovado, reprovado e de recuperação:
escreval("A média das suas notas é: ",mediaDasNotas)
se mediaDasNotas >= 50 entao
escreval("Aprovado")
fimse
se mediaDasNotas <= 40 entao
escreval("reprovado")
fimse
se (mediaDasNotas >= 40) e (mediaDasNotas <= 50) entao
escreval("recuperação")
fimse
Fimalgoritmo