Algoritmo "calculadora semi-infinita"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2021
Var
// Se��o de Declara��es das vari�veis 

quantidade_limitada: inteiro
soma : real
nota : real
media: real
contador : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


//gostaria de capturar um numero limitado de notas e depois calcular a media

//formula da media � a soma / pela quantidade de elementos


escreval("Quantas notas desejais capturar?")
leia(quantidade_limitada)

soma <- 0
para contador de 1 at� quantidade_limitada fa�a
escreval("informe a ",contador,"� nota:")
leia(nota)

soma <- soma + nota

escreval("no momento a soma esta em",soma)

fimpara

media <- soma /  quantidade_limitada

escreval("UFA terminamos a media foi= ",media)


se media >=7 entao
      // passou
      
      se media=7 entao
        escreval("passou por pouco")
        
      senao
      escreval("passou")
      fimse
      

senao

  se media <3 entao
  escreval("reprovado")
  senao
  escreval("ainda da para fazer recupera��o")
fimse
fimse



Fimalgoritmo