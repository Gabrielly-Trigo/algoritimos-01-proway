Algoritmo "capturar imc"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : capturar nome, altura, peso e por fim imc
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2021
Var
// Se��o de Declara��es das vari�veis 
nome : caractere
peso : real
altura : real
imc : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Informe seu nome:")
leia(nome)
limpatela

escreval("Informe seu peso:")
leia(peso)
limpatela

escreval("Informe sua altura:")
leia(altura)
limpatela

imc <- peso / (altura*altura)




escreval("Seu nome � ",nome," e seu IMC � ",imc)












Fimalgoritmo