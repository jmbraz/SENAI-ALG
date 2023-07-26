Algoritmo " ConsoanteVogal"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/07/2023
Var
// Seção de Declarações das variáveis 
letra: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite uma letra:")
leia(letra)
escolha letra

caso "b", "c" , "d" , "f" , "g" , "h" , "j" , "k" , "l" , "m" , "n" , "p" , "q" , "r" , "s" , "t" , "v" , "x" , "y" , "w" , "z"
escreval("É consoante!")
caso "a", "e" , "i" , "o" , "u"
escreval("É vogal!")
outrocaso
   escreval ("Inválido!")


fimescolha
Fimalgoritmo