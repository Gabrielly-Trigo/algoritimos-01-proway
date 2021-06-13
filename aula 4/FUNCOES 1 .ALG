Algoritmo "funcoes 1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/06/2021
Var
   // Seção de Declarações das variáveis
resultado : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


//------------------------------------------------

funcao somar (nA,nB:real) : real
var
   calculo: real
inicio
   calculo <- nA + nB
   retorne calculo
fimfuncao
//-----------------------------------------------------
funcao situacao (media:real) : caractere
var
inicio
se media>= 7 entao
retorne "aprovado"
senao
retorne "reprovado"
fimse
fimfuncao

//----------------------------------------------------------
funcao subtrair (nC,nD: real) : real
var
calculo_um : real
inicio
calculo_um <- nC - nD
retorne calculo_um
fimfuncao

//----------------------------------------------------------

//---------------------INICIO DE VERDADE---------------------------

resultado <- somar(10,5)
escreval(resultado)
escreval( somar(10,5))

escreval(situacao(resultado))
escreval(situacao(somar(10,5)))

resultado <- subtrair(3,6)
escreval(resultado)



Fimalgoritmo