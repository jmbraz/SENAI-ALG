Algoritmo "crime"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/07/2023
Var
// Seção de Declarações das variáveis 

resposta: caractere
classificacao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Interrogatório")
escreval("              ")
escreval("Telefonou para a vítima:")
leia(resposta)
escreval("              ")
escreval("Esteve no local do crime?")
leia(resposta)
escreval("              ")
escreval("Mora perto da vítima?")
leia(resposta)
escreval("              ")
escreval("Devia para a vítima?")
leia(resposta)
escreval("              ")
escreval("Já trabalhou com a vítima?")
leia(resposta)

se (resposta = "Sim") ou (resposta = "sim") entao
classificacao <- classificacao + 1
fimse
se (resposta = "Não") ou (resposta = "não") entao
classificacao <- classificacao + 0
fimse

se classificacao = 2 entao
escreval("              ")
escreval("Suspeita!")
fimse
se (classificacao = 3) ou (classificacao = 4) entao
escreval("              ")
escreval("Cúmplice!")
senao
escreval("              ")
escreval("Assasino!")
fimse


Fimalgoritmo