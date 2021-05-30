Algoritmo "captura de informações"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : cadastro de usuario
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2021
Var
   // Seção de Declarações das variáveis
   nome: caractere
   sobrenome : caractere
   idade: inteiro
   altura: real
   peso: real
   

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   
   
   escreval("agora que ja sabemos que seu nome é " , nome, " " , sobrenome , " e sua idade é "  ,idade," informe aqui sua altura :")
   leia(altura)
   escreval("altura:" ,altura)
limpatela
   
   escreval (nome ," ", sobrenome ," sua altura é ", altura, " então seu peso é:")
   leia(peso)
   escreval("peso:" ,peso)
limpatela

escreval(nome ," " , sobrenome, " voce tem ", idade," anos, sua altura é ", altura," e voce pesa ", peso,")
   
   
Fimalgoritmo