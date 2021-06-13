Algoritmo "procedimentos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/06/2021
Var
   // Seção de Declarações das variáveis

nome : caractere
n1, n2 : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   //--------------------------------------------------------
procedimento escreve_linha(quantidade :inteiro ; simbolo:caractere)

var
   contador:inteiro

inicio
para contador de 1 ate quantidade faça
escreva(simbolo)

fimpara
escreval("")
fimprocedimento

//--------------------------------------------------------

procedimento bem_vindo(nome:caractere)

var

inicio
escreval( " seja bem vindo " , nome)

fimprocedimento

//--------------------------------------------------------

procedimento soma (numero_a,numero_b:inteiro )

var

calculo:inteiro
inicio

calculo <- numero_a + numero_b
exibe_calculo (calculo)


fimprocedimento

//----------------------------------------------------------
procedimento exibe_calculo (resultado:inteiro)

var

inicio
escreval("Soma = ", resultado)

fimprocedimento

//----------------------------------------------------------









escreve_linha(30,"-")
soma(4,5)


escreval("informe seu primeiro numero")
leia(n1)

escreval("informe seu segundo numero")
leia(n2)



bem_vindo( " gaby " )
 
escreval("quem é voce?")
leia(nome)
 
bem_vindo(nome)




Fimalgoritmo