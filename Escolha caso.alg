algoritmo "Escolha caso"
// Fun��o : Escolha caso
// Autor :Carlos Emanuel
// Data : 09/10/2024
// Se��o de Declara��es 
var

   numero: inteiro
   diaSemana: caractere

inicio

   Escreval ("Digite um n�mero de 1 a 7: ")
    leia ( numero )
    
    Escolha numero
    
     Caso 1

       diaSemana <- "Domingo"
       
     Caso 2

       diaSemana <- "Segunda-Feira"
       
     Caso 3

       diaSemana <- "Ter�a-Feira"
       
     Caso 4

       diaSemana <- "Quarta-Feira"
       
     Caso 5

       diaSemana <- "Quinta-Feira"
       
     Caso 6

       diaSemana <- "Sexta-Feira"
       
     Caso 7

       diaSemana <- "S�bado"
       
     OutroCaso
     
     diaSemana <- "inv�lido."

       
    FimEscolha
    
    Escreval (numero, " � ", diaSemana)

fimalgoritmo
