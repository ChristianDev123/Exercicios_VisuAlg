Algoritmo "Identificador de Triangulos"
// Disciplina   : FPOO
// Professor   : Júlio
// Descrição   : Identifica e classifica os triangulos
// Autor(a)    : Christian Lima
// Data atual  : 14/08/2021
Var
// Seção de Declarações das variáveis 
ladoUm: real
ladoDois: real
ladoTres: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// pede e guarda os valores dados dos lados do triangulo dado pelo usuário em variáveis:
escreval("Digite o tamanho de um lado do triângulo: ")
leia(ladoUM)
escreval("Digite o tamanho de outro lado do triângulo: ")
leia(ladoDois)
escreval("Digite o tamanho do ultimo lado do triângulo: ")
leia(ladoTres)

se (ladoUm = 0) ou (ladoDois = 0) ou (ladoTres = 0 ) entao //divisão do fluxo de execução do sistema para provar que apartir dos dados apresentados pelo usuário o triângulo é existente:
   escreva("Este triângulo é impossível de existir!, pois algum lado deste tem valor = 0.")
fimse
se (ladoUm <> 0) e (ladoDois <> 0) e (ladoTres <> 0 ) entao//divisão do fluxo de execução do sistema para provar que apartir dos dados apresentados pelo usuário o triângulo é existente:
   se (ladoUm >= ladoDois + ladoTres) ou (ladoDois >= ladoUm + ladoTres) ou (ladoTres >= ladoUm + ladoDois) entao //divisão do fluxo de execução do sistema para provar que apartir dos dados apresentados pelo usuário o triângulo é existente:
         escreva("Este triângulo é impossível de existir!, pois algum dos lados tem um valor igual ou superior ao dos outros dois juntos.")
   senao // já com todas as condições para ser um triângulo verificadas, começa a partir daqui a classificação dos triângulos:
      se (ladoUm = ladoDois) e (ladoUm = ladoTres) entao
         escreva("Este triângulo é um equilátero!, pois tem todos os lados iguais.")
      fimse
      se (ladoUm = ladoDois) e (ladoUm <> ladoTres)entao
         escreva("Este triângulo é um isóceles!, pois tem dois lados iguais.")
      fimse
      se (ladoDois = ladoTres) e (ladoDois <> ladoUm)entao
         escreva("Este triângulo é um isóceles!, pois tem dois lados iguais.")
      fimse
      se (ladoTres = ladoUm) e (ladoTres <> ladoDois)entao
         escreva("Este triângulo é um isóceles!, pois tem dois lados iguais.")
      fimse
      se(ladoUm <> ladoDois) e (ladoDois <> ladoTres) e (ladoTres <> ladoUm) entao
        escreva("Este triângulo é um escaleno!, pois tem todos os lados diferentes")
      fimse
   fimse
fimse
Fimalgoritmo