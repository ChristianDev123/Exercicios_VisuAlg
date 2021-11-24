Algoritmo "Matriz 4 - Exercicio 16 da Folha de Atividade"
// Disciplina   : FPOO
// Professor   : Júlio
// Descrição   : Identificador de valor em matriz, o usuario buscará por um valor, se existir tal valor na matriz, o programa indicará que existe em algum lugar. Se não imprimirá uma mensagem negando
// Autor(a)    : Christian Lima Santana
// Data atual  : 09/09/2021
Var
// Seção de Declarações das variáveis 
matrizD:vetor [1..5, 1..5] de inteiro
valorProcurado:inteiro
valorLocalizado:inteiro
posicaoXLocalizado:inteiro
posicaoYLocalizado:inteiro
x:inteiro
y:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para x de 1 ate 5 passo 1 faca
        para y de 1 ate 5 passo 1 faca
             escreval("Digite um valor para alocalo na matriz: ")
             leia(matrizD[x,y])
        fimpara
   fimpara
escreval("=== Fim de alocação de valores ===")
escreval("=== Inicio de busca ===")
   x <- 0
   y <- 0
   escreval("Digite um valor a buscar: ")
   leia(valorProcurado)

   para x de 1 ate 5 passo 1 faca
        para y de 1 ate 5 passo 1 faca
             se valorProcurado = matrizD[x,y] entao
                posicaoXLocalizado <- x
                posicaoYLocalizado <- y
                valorLocalizado <- valorProcurado
                escreval("o valor", valorProcurado, " está localizado na posição [",x,y,"] da matriz. ")
             fimse
        fimpara
   fimpara
   se valorLocalizado = 0 entao
      escreval("Infelizmente o valor não foi localizado na matriz do sistema: ")
   fimse
Fimalgoritmo