Algoritmo "Turno"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/07/2023
Var
// Seção de Declarações das variáveis 
turno: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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