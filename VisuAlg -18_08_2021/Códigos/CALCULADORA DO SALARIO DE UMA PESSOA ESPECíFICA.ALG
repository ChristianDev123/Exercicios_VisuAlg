Algoritmo "Calculadora do Salario de uma pessoa específica"
// Disciplina   : FPOO
// Professor   : Júlio
// Descrição   : O programa fará o calculo de um funcionário com as seguintes questões:
                 //a.	Esse funcionário foi contratado em 2005, com salário inicial de R$ 1000,00;
                 //b.	Em 2006, ele recebeu aumento de 1,5% sobre seu salário inicial.
                 //c.	A partir de 2007 (inclusive), os aumentos salariais sempre corresponderam ao dobro do percentual do ano anterior.

// Autor(a)    : Christian Lima Santana
// Data atual  : 26/08/2021
Var
// Seção de Declarações das variáveis 
   anoInicial:inteiro
   anoTerceiro: inteiro
   anoFinal:inteiro
   anosDeTrabalho:inteiro
   porcentagemPrimeiroAno:real
   porcentagemSegundoAno:real
   diferencaDePorcentagem:real
   porcentagemAnualAdiante:real
   salarioInicial:real
   salarioFinal:real
   salarioPrimeiroAno:real
   salarioSegundoAno:real
   salarioTerceiroAno:real
   respostaUsuario:caractere
   respostaUsuarioNumeral: inteiro
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Pede e guarda informações cedidas pelo usuário: *****************************
   escreval("Digite o seu salário inicial: ")
   leia(salarioInicial)
   escreval("Digite o ano em que foi contratado: ")
   leia(anoInicial)
   escreval("Digite a porcetagem de aumento após primeiro ano de contrato: ")
   leia(porcentagemPrimeiroAno)
   escreval("Digite a porcentagem de aumento do segundo ano de contrato: ")
   leia(porcentagemSegundoAno)
   Escreval("Digite o ano em que estamos: ")
   leia(AnoFinal)
   
// Mostra quais dados estão no sistema e calcula alguns pontos apartir de informações cedidas pelo Usuário:
   escreval("Seu salário inicial era: ", salarioInicial)
   escreval("Você foi contratado em: ", anoInicial)
   escreval("seu primeiro aumento foi feito sobre uma taxa de ", porcentagemPrimeiroAno, "%")
   salarioSegundoAno <- (salarioInicial * (porcentagemPrimeiroAno/100)) + salarioInicial
   escreval("Após um ano de trabalho seu salário passou a ser: ", salarioSegundoAno)
   escreval("A porcentagem do segundo ano é: ", porcentagemSegundoAno, "%")
   salarioTerceiroAno <- (salarioSegundoAno * (porcentagemSegundoAno/100)) + salarioSegundoAno
   escreval("Após dois anos de trabalho seu salário foi: ", salarioTerceiroAno)
   
// Pergunta se vai continuar o crescimento da porcentagem na mesma proporção: **
   escreval("A porporção entre o primeiro e segundo ano continuará crescendo na mesma proporção?")
   escreval("Ou se manterá igual?(digite 'mp' para crescimento e (mi)para estagnação do crescimento anual))")
   leia(respostaUsuario)
   anosDeTrabalho <- anoFinal - anoInicial

// Passa o caractere passado pelo usuário para numeral: ************************
   se respostaUsuario = "mp" entao
      respostaUsuarioNumeral <- 1
   senao
        se respostaUsuario = "mi" entao
           respostaUsuarioNumeral <- 2
        fimse
   fimse

// divide o fluxo do programa, calcula o salário final do usuário e mostra a este o resultado:
   anoTerceiro <- anoInicial + 2
   escreval("No ano de: ", anoInicial, " seu salário foi: ", salarioInicial, " sob a porcentagem de: ", porcentagemPrimeiroAno)
   escreval("No ano de: ", anoInicial + 1, " seu salário foi: ", salarioSegundoAno, " sob a porcentagem de: ", porcentagemSegundoAno)
   escolha respostaUsuarioNumeral
   caso 1
        diferencaDePorcentagem <- porcentagemSegundoAno / porcentagemPrimeiroAno
        salarioFinal <- salarioterceiroAno
        anosDeTrabalho <- anosDeTrabalho - 2
        porcentagemAnualAdiante <- porcentagemSegundoAno
        para anosDeTrabalho de anosDeTrabalho ate 0 passo -1 faca
             porcentagemAnualAdiante <- porcentagemAnualAdiante * diferencaDePorcentagem
             salarioFinal <- salarioFinal + (salarioFinal * (porcentagemAnualAdiante/100))
             escreval("No ano de: ", anoTerceiro, " seu salário foi: ", salarioFinal:2:2, " Sob a porcentagem de: ", porcentagemAnualAdiante)
             anoTerceiro <- anoTerceiro + 1
        fimpara

   caso 2
        salarioFinal <- ((salarioInicial * (porcentagemSegundoAno/100)) + salarioInicial)
        anosDeTrabalho <- anosDeTrabalho - 1
        para anosDeTrabalho de anosDeTrabalho ate 0 passo -1 faca
             salarioFinal <- salariofinal + (salarioInicial * (porcentagemSegundoAno/100))
        fimpara
        escreval("Seu salário final foi: ", salarioFinal:2:2)
   fimescolha
Fimalgoritmo