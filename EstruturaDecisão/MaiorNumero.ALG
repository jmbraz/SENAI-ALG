Algoritmo "MaiorNumero"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/07/2023
Var
// Se��o de Declara��es das vari�veis 
numero1, numero2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite um n�mero:")
leia(numero1)
escreval("                  ")
escreval("Digite outro n�mero:")
leia(numero2)

se (numero1 > numero2) entao
escreval("                  ")
escreval("O n�mero" ,numero1 ,  " � maior que" ,numero2)
fimse
se (numero1 < numero2) entao
escreval("                  ")
escreval("O n�mero" ,numero2 ,  " � maior que" ,numero1)
fimse

se (numero1 = numero2) entao
escreval("                  ")
escreval("Os valores s�o iguais!")
fimse
Fimalgoritmo