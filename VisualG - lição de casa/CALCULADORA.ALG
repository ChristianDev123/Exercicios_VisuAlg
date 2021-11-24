Algoritmo "calculadora"
// Disciplina   : FPOO
// Professor   : Julio
// Descrição   : O programa fará as quatro principais operações matemáticas
// Autor(a)    : Christian;
// Data atual  : 04/08/2021
Var
// Seção de Declarações das variáveis 
numeroUm: real
operador: caractere
numeroDois: real
resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
numeroUm <- 0
numeroDois <- 0
resultado <- 0
escreva("escolha o primeiro número : ")
leia(numeroUM)
escreva("escolha um operador entre +, -, *, / :")
leia(operador)
escreva("escolha o segundo número: ")
leia(numeroDois)

se operador =  "+" Entao
resultado <- numeroUm + numeroDois
senao
fimse
se operador = "-" Entao
resultado <- numeroUm - numeroDois
senao
fimse
se operador = "*" Entao
resultado <- numeroUm * numeroDois
senao
fimse
se operador = "/" Então
resultado <- numeroUm / numeroDois
fimse

escreva("resultado igual a :")
escreva(resultado)
Fimalgoritmo