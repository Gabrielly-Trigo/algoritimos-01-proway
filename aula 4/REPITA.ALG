Algoritmo "repita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/06/2021
Var
   // Seção de Declarações das variáveis
   contador : inteiro
   resposta : caractere
   nota, media, soma : real
   quantidade : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   repita

      contador<- contador + 1
      escreval("repetindo x", contador)
   ate (contador>=1)


   repita
      escreval("eram 2 cachorros PITA e REPITA, PITA morreu quem ficou?")
      leia(resposta)



   ate (resposta <> "repita")



   repita
      escreval("informe uma nota para calcular a média(se informar numeros negativos a captura encerra)")
      leia(nota)
      se nota >= 0 entao
      quantidade <- quantidade + 1
                 soma <- soma + nota
                 
      senao
         escreval("entendi que voce quer parar a captura")
      fimse

  ate(nota<0)
  media <- soma / quantidade
  escreval("Média =", media)

  se media > 6 entao
  escreval("PASSOU")
  
  senao
  escreval("REPROVOU")
  fimse



Fimalgoritmo