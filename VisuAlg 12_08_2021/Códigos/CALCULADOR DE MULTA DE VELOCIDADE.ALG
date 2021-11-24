Algoritmo "Calculador de Multa de Velocidade"
// Disciplina   : FPOO
// Professor   : Júlio
// Descrição   : Calcula e mostra a velocidade que o usário estava na hora da multa, qual a velocidade permitida na via e quanto este irá pagar de multa
// Autor(a)    : Christian Lima
// Data atual  : 14/08/2021
Var
// Seção de Declarações das variáveis 
velocidadeDaVia: inteiro
velocidadeDoUsuario: real
variacaoDeVelocidade: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//pede e guarda a velocidade máxima da via e a velocidade do usuário no momento em que levou a multa:
escreval("Insira a velocidade máxima da via em Km/h: ")
leia(velocidadeDaVia)
escreval("Insira a velocidade que o sr(a) passou no radar em Km/h: ")
leia(velocidadeDoUsuario)

// calcula a diferença entre as duas variáveis: ********************************
variacaoDeVelocidade <- velocidadeDoUsuario - velocidadeDaVia

// divide o fluxo de execução do sistema de acordo com o valor da variavel variacaoDeVelocidade:
se (velocidadeDoUsuario <= velocidadeDaVia)então
   escreva("Você não ultrapassou a velocidade máxima da via. Parabéns você é um(a) motorista exemplar!")
senão
     se(variacaoDeVelocidade <= 10) entao
        escreva("Infelizmente você ultrapassou em até 10Km/h o limite de velocidade da via, terá de pagar 50R$ de multa")
     fimse
     se(variacaoDeVelocidade >= 11) e (variacaoDeVelocidade <= 30) entao
        escreva("Infelizmente você ultrapassou em até 30Km/h o limite de velocidade da via, terá de pagar 100R$ de multa")
     fimse
     se(variacaoDeVelocidade >=31)então
        escreva("Infelizmente você ultrapassou em mais de 30Km/h o limite de velocidade da via, terá de pagar 200R$ de multa")
     fimse
     fimse
Fimalgoritmo