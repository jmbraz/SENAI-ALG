Algoritmo "Turno"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/07/2023
Var
// Se��o de Declara��es das vari�veis 
turno: caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite seu turno (tipo M-matutino ou V-vespertino ou N-noturno):")
leia(turno)

escolha turno
caso "M" , "m"
escreval("Bom dia!")

caso "V" , "v"
escreval("Boa tarde!")

caso "N" , "n"
escreval("Boa noite!")

outrocaso
escreval("Invalido!")
fimescolha




Fimalgoritmo