Algoritmo " ConsoanteVogal"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/07/2023
Var
// Se��o de Declara��es das vari�veis 
letra: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite uma letra:")
leia(letra)
escolha letra

caso "b", "c" , "d" , "f" , "g" , "h" , "j" , "k" , "l" , "m" , "n" , "p" , "q" , "r" , "s" , "t" , "v" , "x" , "y" , "w" , "z"
escreval("� consoante!")
caso "a", "e" , "i" , "o" , "u"
escreval("� vogal!")
outrocaso
   escreval ("Inv�lido!")


fimescolha
Fimalgoritmo