Algoritmo "Tabuada do 2 ao 9"
// Disciplina   : FPOO
// Professor   : Júlio
// Descrição   : Apresenta ao usuário a tabuada do 2 ao 9
// Autor(a)    : Christian Lima
// Data atual  : 18/08/2021
Var
// Seção de Declarações das variáveis 
   tabuada: inteiro
   i:inteiro
   res: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Apenas por boa prática, zero as variáveis: **********************************
   tabuada <- 0
   i <- 0
   res <- 0
// Numa estrutura de repetição, que inicia com dois e termina com 9, ou seja fará 7 repetições, terá outra estrutura de repetição, que se reperirá por dez vezes, que fará o calculo das tabuadas e imprimirá ao usuário os resultados:
   para tabuada de 2 ate 9 passo 1 faca
        para i de 0 ate 10 passo 1 faca
           res <- tabuada * i
           escreval(tabuada, " *",i,"=",res)
        fimpara
        escreval("------------------------------------------------------------")
   fimpara
Fimalgoritmo