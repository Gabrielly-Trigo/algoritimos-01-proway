Algoritmo "captura de informa��es"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : cadastro de usuario
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2021
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   sobrenome : caractere
   idade: inteiro
   altura: real
   peso: real
   

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //cadatro de usuario para capturar
   // nome, sobrenome, idade, altura e peso
   
   escreval("escreva o nome aqui : ")
   
   leia(nome)

   escreval("nome:" ,nome)
limpatela
   
   
   escreval("agora ",nome," escreva seu sobrenome aqui:")
   
   leia(sobrenome)
   
   escreval("sobrenome:" ,sobrenome)
limpatela
   
   
   escreval(nome  ," " ,  sobrenome ,  " escreva a sua idade aqui:")
   leia(idade)
   escreval("idade:" ,idade)
limpatela
   
   
   escreval("agora que ja sabemos que seu nome � " , nome, " " , sobrenome , " e sua idade � "  ,idade," informe aqui sua altura :")
   leia(altura)
   escreval("altura:" ,altura)
limpatela
   
   escreval (nome ," ", sobrenome ," sua altura � ", altura, " ent�o seu peso �:")
   leia(peso)
   escreval("peso:" ,peso)
limpatela

escreval(nome ," " , sobrenome, " voce tem ", idade," anos, sua altura � ", altura," e voce pesa ", peso,")
   
   
Fimalgoritmo