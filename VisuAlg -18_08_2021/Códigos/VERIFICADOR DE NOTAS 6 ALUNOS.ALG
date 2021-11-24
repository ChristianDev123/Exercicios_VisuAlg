Algoritmo "Verificador de notas 6 alunos"
// Disciplina   : FPOO
// Professor   : Júlio
// Descrição   : Calcula e classifica a média de notas de 6 alunos
// Autor(a)    : Christian
// Data atual  : 19/08/2021
Var
// Seção de Declarações das variáveis 
   aluno:inteiro
   i:inteiro
   notaAnterior:real
   notaInserida:real
   medias:real
   alunosAprovados:inteiro
   alunosExame:inteiro
   alunosReprovados:inteiro
   somaMediasDaClasse: real
   mediaDaClasse:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// O programa funcuinará em loop, atrvés da estrutura para, que se repetirá por 6 vezes:
   para aluno de 1 ate 6 passo 1 faca
// Pede e guarda as notas cedidas pelo usuário em variáveis: *******************
        escreva("Digite a primeira nota: ")
        leia(notaAnterior)
        escreva("Digite a segunda nota: ")
        leia(notaInserida)
// Verifica se a média é menor que 10, já que o sistema funciona por notas até 10, e mostra ao usuário a nota digigitada:
        se(notaAnterior <= 10) e (notaInserida <= 10) entao
           medias <- (notaInserida + notaAnterior)/2
           escreval("Media do aluno",aluno," é igual a ",medias)
// Classifica as médias cedidas pelos alunos: **************************
           se(medias <3)entao
              escreval("Rerovado!")
// Ao ser acionado essa divisão de fluxo a variável alunosReprovados recebe um acréscimo de 1:
              alunosReprovados <- alunosReprovados + 1
              senao
                   se(medias >= 3) e (medias < 7)entao
                      escreval("Exame!")
// Ao ser acionado essa divisão de fluxo a variável alunosExame recebe um acréscimo de 1:
                      alunosExame <- alunosExame + 1
                   senao
                        se(medias >= 7)entao
                         escreval("Aprovado!!!")
// Ao ser acionado essa divisão de fluxo a variável alunosAprovados recebe um acréscimo de 1:
                         alunosAprovados <- alunosAprovados + 1
                        fimse
                   fimse
           fimse
        senao
// Se a estrurura de divisão de fluxo não for ativada imprimirá uma mensagem de erro ao usuário:
        escreval("[ERROR]Notas inseridas são inválidas!")
        fimse
        escreval("============================================")
// Calcula a soma das médias dos alunos: ***************************************
        somaMediasDaClasse <- somaMediasDaclasse + medias
    fimpara
// Calcula a média da sala: ****************************************************
    mediaDaClasse <- somaMediasDaClasse / 6
// Imprime a média da classe, a quantidade de alunos aprovados, a quantidade de alunos em exame de a quantidade de alunos reprovados ao usuário:
    escreval("Média da classe: ",mediaDaClasse)
    escreval("Aprovados: ",alunosAprovados)
    escreval("Exame: ",alunosExame)
    escreval("Reprovados: ",alunosReprovados)
Fimalgoritmo