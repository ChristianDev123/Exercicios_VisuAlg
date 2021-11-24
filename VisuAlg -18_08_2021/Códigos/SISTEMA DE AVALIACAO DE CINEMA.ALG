Algoritmo "Sistema de Avaliacao de Cinema"
// Disciplina   : FPOO
// Professor   : Júlio
// Descrição   : O programa coletará as idades e as notas pelos usuários
// Autor(a)    : Christian Lima Santana
// Data atual  : 01/09/2021
Var
// Seção de Declarações das variáveis 
   i:inteiro
   idadesNotas:inteiro
   idadeUsuario:inteiro
   notaUsuario:inteiro
   somaIdade:inteiro
   mediaIdade:real
   nOtimo:inteiro
   nBom:inteiro
   nRegular:inteiro
   totalUsuarios:inteiro
   porcentagemBom:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Tratamento de variável: *****************************************************
   nOtimo <- 0
   nBom <- 0
   nRegular <- 0
// Loop de 15 vezes: ***********************************************************
   para i de 1 ate 15 passo 1 faca
// Pede e guarda a idade e a nota dos usuários: ********************************
        escreval("Digite sua idade: ")
        leia(idadeUsuario)
        escreval("insira sua nota: (1-Ótimo, 2-Bom e 3-Regular)")
        leia(notaUsuario)
// Divide os fluxos de leitura do programa de acordo com a nota cedida e guarda os valores em variáveis: ********
        escolha notaUsuario
                caso 1
                     nOtimo <- nOtimo + 1
                caso 2
                     nBom <- nBom + 1
                caso 3
                     nRegular <- nRegular + 1
        fimescolha
// Calcula a porcentagem de notas Bom, e a média de Idade dos usuários: ********
        porcentagemBom <- ((nBom*100)/15)
        somaIdade <- somaIdade + idadeUsuario
        mediaIdade <-somaIdade / i
   fimpara
// Imprime as informações que tem no sistema: **********************************
   escreval("A média de idade dos usuários é: ", mediaIdade)
   escreval("A porcetagem de pessoas que responderam bom foi: ",porcentagemBom)
   escreval("A quantidade de usuários que respondeu ótimo foi: ", nOtimo)
   escreval("A quantidade de usuários que respondeu bom foi: ", nBom)
   escreval("A quantidade de usuários que respondeu regular foi: ", nRegular)
   Fimalgoritmo