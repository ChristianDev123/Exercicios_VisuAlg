Algoritmo "Calculador da Area de um Triangulo"
// Disciplina   : FPOO
// Professor   : Julio
// Descrição   : Verifica os dados apresentados e calcula a área dum triângulo
// Autor(a)    : Christian Lima Santana
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis 
   base:real
   altura:real
   areaDoTriangulo:real
   continua:caractere
   continuaN:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
// Vai pedir e recebe do usuário valores de base e altura do triângulo: ********
   para continuaN de 0 ate 1 passo 1 faca
   escreval("digite o valor da base do triângulo: ")
   leia(base)
   escreval("digite a altura do triângulo: ")
   leia(altura)
// Valida os dados, se algum lado for igual a zero o sistema tem que ser interrompido:
   se (base = 0) ou (altura = 0) entao
      escreva("Dados inválidos, alguma das medidas está nula.")
      interrompa
   senao
// Depois de validar, começo os calculos, a apresentação dos calculos e a solicitação ao usuário para continuar executando o programa:
      areaDoTriangulo <- (base * altura)/2
      escreval("Área do triângulo igual a: ",areaDoTriangulo)
      escreval("digite 's' para fazer um outro calculo e 'n' para parar o calculo.")
      leia(continua)
// Com o código cedido pelo usuário, o fluxo do sistema é divido em "s", para continuar a execução e "n" para interromper o sistema:
      se(continua = "s")entao
         continuaN <- 1
      fimse
      se(continua = "n")entao
         continuaN <-0
      fimse
// mais uma validação, agora este trecho serve para veriicar se o código cedido pelo usuário é válido:
      se (continua <> "s") e (continua <> "n")entao
         escreval("você digitou um comando errado. Escreva novamente:")
         escreval("digite 's' para fazer um outro calculo e 'n' para parar o calculo.")
         leia(continua)
         se(continua = "s")entao
            continuaN <- 1
         fimse
         se(continua = "n")entao
            continuaN <-0
         fimse
         se (continua <> "s") ou (continua <> "n")entao
            escreval("A execução do programa será interrompida! Xp")
            interrompa
         fimse
      fimse
   fimse
   fimpara
Fimalgoritmo