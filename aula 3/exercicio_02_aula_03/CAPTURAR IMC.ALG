Algoritmo "capturar imc"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : capturar nome, altura, peso e por fim imc
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2021
Var
// Seção de Declarações das variáveis 
nome : caractere
peso : real
altura : real
imc : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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




escreval("Seu nome é ",nome," e seu IMC é ",imc)












Fimalgoritmo