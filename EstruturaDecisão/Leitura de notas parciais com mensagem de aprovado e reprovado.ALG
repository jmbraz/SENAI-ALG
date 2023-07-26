Algoritmo "MediaAprovadoReprovado"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/07/2023
Var
// Seção de Declarações das variáveis 
nota1,nota2: real
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite a primeira nota:")
leia(nota1)
escreval("Digite a segunda nota:")
leia(nota2)
escreval("  ")
media <- (nota1 + nota2) / 2

se media >= 7 entao
escreval("Aprovado!")
fimse
se media < 7 entao
escreval("Reprovado!")
fimse
se media = 10 entao
escreval("Aprovado com distinção!")
fimse

escreval("Sua média é" , media)




Fimalgoritmo