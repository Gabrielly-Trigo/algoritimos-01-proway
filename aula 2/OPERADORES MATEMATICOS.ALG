Algoritmo "operadores matematicos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : aprender operadores matematicos
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2021
Var
   // Se��o de Declara��es das vari�veis

   numero_um: real
   numero_dois: real
   resultado: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   // somar +
   // subtrair -
   // dividir /
   // multiplicar *
   // resto da divis�o mod


   escreval("Informe o primeiro numero")
   leia(numero_um)
   limpatela

   escreval("Informe o segundo numero")
   leia(numero_dois)
   limpatela

   escreval("Capturamos N1=",numero_um,"  N2=",numero_dois)
   resultado <- numero_um + numero_dois

   escreval("Somando ", numero_um," + ",numero_dois," = ", resultado)


   resultado <- numero_um - numero_dois

   escreval("Subtraindo ", numero_um," - ",numero_dois," = ", resultado)

   resultado <- numero_um / numero_dois

   escreval("Dividindo ", numero_um," / ",numero_dois," = ", resultado)

   resultado <- numero_um * numero_dois

   escreval("Multiplicando ", numero_um," * ",numero_dois," = ", resultado)

   resultado <- numero_um mod numero_dois

   escreval("Resto da divis�o ", numero_um," mod ",numero_dois," = ", resultado)

   se numero_um mod 2 = 0 entao
      escreval(numero_um ," � par")
   senao
      escreval(numero_um ," � impar ")
   fimse

   se numero_dois mod 2 = 0 entao
      escreval(numero_dois ," � par")
   senao
      escreval(numero_dois," � impar")
   fimse
   
   se numero_um mod 5 = 0 entao
     escreval(numero_um" � multiplo de 5)
   senao
     escreval (numero_um ,"n�o � multiplo de 5")
   fimse


Fimalgoritmo