Algoritmo "programa utilizando vetor"
// Disciplina   : FPOO
// Professor   : Júlio
// Descrição   : quardará em vetores e mostrará ao usuário os valores disponibilizados ao sistema
// Autor(a)    : Christia Lima Santana
// Data atual  : 08/09/2021
Var
// Seção de Declarações das variáveis 
guardaNumerosUsuario:vetor [1..10] de inteiro
numerosUsuarios: inteiro
inicioAleatorio: inteiro
fimAleatorio:inteiro
i:inteiro
mostraVetor: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   inicioAleatorio <- 0
   fimAleatorio <- 10
   para i de 1 ate 10 passo 1 faca
        escreval("Digite um número aleatório: ")
        leia(guardaNumerosUsuario[i])
        escreval("===============================================================")
   fimpara
   para mostraVetor de 1 ate 10 passo 1 faca
          escreval(mostraVetor,"º ", "valor é: ", guardaNumerosUsuario[mostraVetor])
   fimpara
Fimalgoritmo