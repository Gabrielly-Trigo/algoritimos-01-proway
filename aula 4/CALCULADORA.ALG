Algoritmo "calculadora"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/06/2021
Var
// Seção de Declarações das variáveis 
operacao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

//funçoes para cada operação

//--------------------------------
//somar(a,b:real)
//subtrair(a,b:real)
//multiplicar(a,b:real)
//dividir(a,b:real)

//---------------------------------

//somar(a,b:real)
funcao somar  (a,b : real) : real
var
inicio

   retorne a + b

fimfuncao


//subtrair(a,b:real)
funcao subtrair  (a,b : real) : real
var
inicio

   retorne a - b

fimfuncao


//multiplicar(a,b:real)
funcao multiplicar  (a,b : real) : real
var
inicio

   retorne a * b

fimfuncao

//dividir(a,b:real)
funcao dividir  (a,b : real) : real
var
inicio

   retorne a / b

fimfuncao


escreval ("bem vindo a calculadora phodastica feita com visualG")
escreval("")
escreval("1 - somar")
escreval("2 - subtrair")
escreval("3 - multiplicar")
escreval("4 - dividir")
escreval("")
escreval("escolha a operação")
leia(operacao)


se operacao = 1 entao
escreval(somar(1,2))
fimse


se operacao = 2 entao
escreval(subtrair (1,2))
fimse


se operacao = 3 entao
escreval(multiplicar(1,2))
fimse



se operacao = 4 entao
escreval(dividir(1,2))
fimse




//perguntar ao usuario qual operação quer fazer
//capturar os 2 numeros e fazer a operação solicitada






Fimalgoritmo