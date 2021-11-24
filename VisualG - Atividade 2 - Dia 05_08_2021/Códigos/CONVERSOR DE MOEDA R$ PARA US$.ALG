Algoritmo "conversor de moeda R$ para US$"
// Disciplina   : FPOO
// Professor   : Júlio
// Descrição   : converte real para Dólar
// Autor(a)    : Christian Lima
// Data atual  : 05/08/2021
Var
// Seção de Declarações das variáveis 
cotacaoDoDia: real
opcaoDeConversao: inteiro
quantidadeDeReais: real
quantidadeDeDolares: real
resultadoEmDolares: real
resultadoEmReais: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//zera as variáveis para previnir possiveis erros (Apenas por boa prática): ****
resultadoEmDolares <- 0
opcaoDeConversao <- 0
resultadoEmReais <- 0
quantidadeDeReais <- 0
quantidadeDeDolares <-0

escreva("digite 1 para converter Real - Dolar e 2 para Dolar - Real :")// pede a opção de conversão;
leia(opcaoDeConversao)// insere a informação do usuário na variável opcaoDeConversao;

se opcaoDeConversao = 1 Entao
escreval("cotação do dia:") //pede ao usuário a cotação do dólar atual;
leia(cotacaoDoDia) // inserir a informação do usuário na variável cotacaoDoDia;
escreval("Quantidade de reais disponíveis:") // pede ao usuário a quantidade em reais que ele deseja converter;
leia(quantidadeDeReais)// inseri a informação do usuário na variável quantidadeDeReais;
resultadoEmDolares <- quantidadeDeReais / cotacaoDoDia
escreva("Quantidade de dolares é: US$",resultadoEmDolares:2:2)

senão
escreval("cotação do dia:") //pede ao usuário a cotação do dólar atual;
leia(cotacaoDoDia) // inserir a informação do usuário na variável cotacaoDoDia;
escreval("Quantidade de Dolares disponíveis:") // pede ao usuário a quantidade em Dolares que ele deseja converter;
leia(quantidadeDeDolares)// inseri a informação do usuário na variável quantidadeDeReais;
resultadoEmReais <- quantidadeDeDolares * cotacaoDoDia
escreva("Quantidade de reais é: R$",resultadoEmReais:2:2)

fimse


Fimalgoritmo