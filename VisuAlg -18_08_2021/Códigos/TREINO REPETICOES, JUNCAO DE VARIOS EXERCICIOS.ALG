Algoritmo "Treino Repetições, junção de vários exercícios"
// Disciplina   : FPOO
// Professor   : Júlio
// Descrição   : Tratará numeros apresentados pelo usuário
// Autor(a)    : Christian Liima Santana
// Data atual  : 26/08/2021
Var
// Seção de Declarações das variáveis 
   numerosVezes:inteiro
   numerosCedidos:real
   quantidadePares:real
   quantidadeImpares:real
   somaPares:real
   somaDosNumeros:real
   mediaNumeros:real
   mediaPares: real
   menorNumero:real
   maiorNumero:real
   porcentagemImpares:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// O programa funcionará em loop através da estrutura para, que se repetirá por dez vezes:
   para numerosVezes  de 1 ate 10 passo 1 faca
// Pede e guarda numeros disponibilizados pelo usuário: ************************
        escreva("Digite um número: ")
        leia(numerosCedidos)
// Se o usuário digitar 30000, o programa será finalizado: **********************
        se (numerosCedidos = 30000)entao
           escreval("O número 30000 finaliza o programa. Finalizando o programa...")
              interrompa
        fimse
// Mostra ao usuário a quantidade de números que este disponibilizou ao sistema:
        escreval("Este é o ",numerosVezes,"º número que você digitou!")
        somaDosNumeros <- somaDosNumeros + numerosCedidos
// Mostra ao usuário a soma dos números disponibilizado por ele: ******************
        escreval("A soma dos números digitados é: ",somaDosNumeros)
        mediaNumeros <- somaDosNumeros / numerosVezes
        escreval("A média dos números apresentados é: ",mediaNumeros)
//Define quais são os maiores e menores números cedidos pelo usuário no 1º loop do programa:
        se(numerosVezes = 1)entao
           maiorNumero <- numerosCedidos
           menorNumero <- numerosCedidos
           escreval("O maior número apresentado foi: ",maiorNumero)
           escreval("O menor números apresentado foi: ",menorNumero)
        fimse
//Define quais são os maiores e menores números cedidos pelo usuário nos outros loops do programa:
        se(numerosVezes > 1)entao
           se(numerosCedidos > maiorNumero)entao
              maiorNumero <- numerosCedidos
           fimse
           escreval("O maior número apresentado foi: ",maiorNumero)
           se(numerosCedidos <= menorNumero)entao
              menorNumero <- numerosCedidos
           fimse
           escreval("O menor números apresentado foi: ",menorNumero)
        fimse
// Verifica se números apresentados pelo usuário são pares, guarda estes valores, os soma e calcula a média:
        se(numerosCedidos%2 = 0)entao
           quantidadePares <- quantidadePares + 1
           somaPares <- somaPares + numerosCedidos
           mediaPares <- somaPares / quantidadePares
        fimse
// expõe ao usuário a média de pares: ******************************************
        escreval("A média dos números pares é: ", mediaPares)
// verifica se números apresentados pelo usuário são impares, quarda a quantidade de pares nos sistema, calcula e exibe a porcentagem de números dados pelo usuário que são pares:
        se(numerosCedidos%2 = 1)entao
           quantidadeImpares <- quantidadeImpares + 1
           porcentagemImpares <- (quantidadeImpares/numerosVezes)*100
        fimse
        escreval("A porcentagem de números impares é: ", porcentagemImpares,"%")
        escreval("==============================================================")
   fimpara
Fimalgoritmo