Algoritmo "MediaAprovadoReprovado"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/07/2023
Var
// Se��o de Declara��es das vari�veis 
nota1,nota2: real
media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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
escreval("Aprovado com distin��o!")
fimse

escreval("Sua m�dia �" , media)




Fimalgoritmo