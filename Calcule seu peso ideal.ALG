Algoritmo "CalculeSeuPesoIdeal"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/07/2023
Var
// Seção de Declarações das variáveis 

sexo: caractere
peso, altura: real

Inicio
escreval("Calcule seu peso ideal!")
escreval("  ")
escreval("Qual o seu sexo?")
leia(sexo)
escreval("  ")
escreval("Qual sua altura?")
leia(altura)

se (sexo = "masculino") ou (sexo = "Masculino") entao

peso <- (altura * 72.7) - 58

escreval("Seu peso ideal é" , peso, "kg")
fimse

se (sexo = "feminino") ou (sexo = "Feminino") entao

peso <- (altura * 62.1) - 44.7)

escreval("Seu peso ideal é" , peso , "kg")
fimse


Fimalgoritmo