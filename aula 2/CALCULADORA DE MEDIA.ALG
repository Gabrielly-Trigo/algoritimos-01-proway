Algoritmo "calculadora de media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : capturar 3 notas, informar a media e dizer se passou ou nao
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2021
Var
   // Seção de Declarações das variáveis

   aluno: caractere
   nota_um: real
   nota_dois: real
   nota_tres: real
   media : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //objetivo de novo algorotimo
   //calculadora de média
   //capturar 3 notas
   //guardar resultado em variavel
   //exibir em tela a media
   //informar se passou por media ou nao

   escreval("Nome do aluno:")
   leia(aluno)
   limpatela

   escreval("Informe a 1ª nota:")
   leia(nota_um)

   escreval("Informe a 2ª nota:")
   leia(nota_dois)

   escreval("Informe a 3ª nota:")
   leia(nota_tres)
   limpatela

   escreval("Aluno:",aluno," seguem as notas:")
   escreval(nota_um)
   escreval(nota_dois)
   escreval(nota_tres)
   escreval("")
   media<- (nota_um + nota_dois + nota_tres)  / 3
   escreval("Média = ", media)
   se media  >=8 entao
      escreval("PASSOU")
   senao
      escreval("REPROVOU")
   fimse

   //media <- (n1+n2+n3) / 3
   // se maior ou igual a 8 PASSOU senao reprovou

   // se <CONDIÇÂO AQUI> então
      //no entao faz a parte verdadeira dessa condição
   //senao
      //no senao faz a parte falsa dessa condição
   //fimse
     //fecha o bloco do SE para a ferramenta entender que acabou o SE

Fimalgoritmo