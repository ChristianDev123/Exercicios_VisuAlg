Algoritmo " calculadora simples, com interrupcao no programa"
// Disciplina   : FPOO
// Professor   : Júlio
// Descrição   : Fará as quatro operações básicas da matemática, e no caso do usuário digitar 30000 irá interromper o sistema
// Autor(a)    : Christian Lima Santana
// Data atual  : 02/09/2021
Var
// Seção de Declarações das variáveis 
   i:inteiro
   nUm:real
   nDois:real
   operador: caractere
   res:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   i<-0
// Faz o programa rodar em loop: ***********************************************
   enquanto i < 1 faca
// Pede e guarda o primeiro número da operação cedido pelo usuário, assim que recebe valida-o:
      Escreval("Digite o primeiro número: ")
      leia(nUm)
      se nUm = 30000 entao
         escreval("interromendo a execução do programa...")
         interrompa
      fimse
// Pede e guarda código que define o tipo de operação: *************************
      Escreval("Defina o tipo de Operação: (adição[+], subtração[-], multiplicação[*], divisão[/])")
      leia(operador)
// Pede e guarda o segundo número da operação cedido pelo usuário, assim que recebe valida-o:
      Escreval("Digite o segundo número: ")
      leia(nDois)
      se nDois = 30000 entao
         escreval("interromendo a execução do programa...")
         interrompa
      fimse
// Verifica o tipo de operação desjada e executa o calculo: ********************
      escolha operador
              caso "+"
                   res <- nUm + nDois
              caso "-"
                   res <- nUm - nDois
              caso "*"
                   res <- nUm * nDois
              caso "/"
                   res <- nUm / Ndois
      fimescolha
// Imprime o resultado ao usuário e possibilita ao usuário se manter no programa:
      escreval("o resultado de : ", nUm,"",Operador,"",nDois," é", res)
      escreval("Digite 0 para continuar a execução do programa ou qualquer outro número para interrompe-lo")
      leia(i)
   fimenquanto
Fimalgoritmo