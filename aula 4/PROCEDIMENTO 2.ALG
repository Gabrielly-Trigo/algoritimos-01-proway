Algoritmo "procedimento 2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/06/2021
Var
   // Seção de Declarações das variáveis

numero:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //criem um procedimento que acumulem as notas
   // depois outro precedimento que calcula a media
   //e outro procedimento que verifica se passou por media ou nao


   //----------------------------------------------------------------
procedimento captura_notas(quantidade:inteiro)

var
   contador:inteiro
   nota, soma: real

inicio


   para contador de 1 ate quantidade faça
    escreval("informe a ", contador, "ª nota:")
    leia(nota)
    soma <- soma + nota
   fimpara
   calcular_media (soma, quantidade )
fimprocedimento

//-------------------------------------------------------------------
//procedimento captura
//pergunta ao usuario  quantas notas quer capturar
// depois repete essa quantidade e acumula a soma
//chama o procedimento 2 passando a soma e a quantidade

//-------------------------------------------------------
procedimento calcular_media (soma:real ; quantidade: inteiro)
var

media: real
inicio
 media <- soma / quantidade
 escreval("Média = ", media)
 verificar_situacao(media)
 
fimprocedimento
//-------------------------------------------------------


//procedimento 3 recebe soma e quantidade e calcula a media
// chama o procedimento 3 passando a media

//procedimento 3 recebe a media e verifica se passou ou nao

//------------------------------------------------------------
procedimento verificar_situacao  (media : real)
var

inicio

se media >=7 entao
escreval("passou")

senao
escreval("reprovado")
fimse
fimprocedimento
//------------------------------------------------------------
escreval("")
leia()

// INICIO COMEÇA AQUI MESMO

escreval("gostaria de caturar quantas notas?")
leia(numero)
captura_notas(numero)













Fimalgoritmo
