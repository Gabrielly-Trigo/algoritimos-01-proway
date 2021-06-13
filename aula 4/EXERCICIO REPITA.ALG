Algoritmo "exercicio repita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/06/2021
Var
   // Seção de Declarações das variáveis
   contador : inteiro
   numero : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // capturar do usuario qual tabuada ele uer ver
   //desenhar a tabuada desse numero


   repita

      escreval("Qual a tabuada voce quer ver? (se informar numeros negativos ele para de capturar)")
      leia(numero)
      limpatela

      se numero >= 0 entao

         contador <- 1
         repita
            escreval(numero, "x" , contador, "=" , numero*contador)
            contador <- contador + 1

         ate(contador >10)

      fimse
   ate(numero <=0)


Fimalgoritmo