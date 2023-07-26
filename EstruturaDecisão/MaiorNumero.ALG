Algoritmo "MaiorNumero"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/07/2023
Var
// Seção de Declarações das variáveis 
numero1, numero2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um número:")
leia(numero1)
escreval("                  ")
escreval("Digite outro número:")
leia(numero2)

se (numero1 > numero2) entao
escreval("                  ")
escreval("O número" ,numero1 ,  " é maior que" ,numero2)
fimse
se (numero1 < numero2) entao
escreval("                  ")
escreval("O número" ,numero2 ,  " é maior que" ,numero1)
fimse

se (numero1 = numero2) entao
escreval("                  ")
escreval("Os valores são iguais!")
fimse
Fimalgoritmo