Algoritmo "MasculinoFeminino"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/07/2023
Var
// Se��o de Declara��es das vari�veis 
sexo: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite seu sexo (tipo F ou M):")
leia(sexo)
escolha sexo

caso "f" , "F"
escreval("� fem�nino!")
caso "m" , "M"
escreval("� masc�lino!")
outrocaso
   escreval ("Inv�lido!")


fimescolha
Fimalgoritmo