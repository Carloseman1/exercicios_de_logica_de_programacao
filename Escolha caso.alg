algoritmo "Escolha caso"
// Função : Escolha caso
// Autor :Carlos Emanuel
// Data : 09/10/2024
// Seção de Declarações 
var

   numero: inteiro
   diaSemana: caractere

inicio

   Escreval ("Digite um número de 1 a 7: ")
    leia ( numero )
    
    Escolha numero
    
     Caso 1

       diaSemana <- "Domingo"
       
     Caso 2

       diaSemana <- "Segunda-Feira"
       
     Caso 3

       diaSemana <- "Terça-Feira"
       
     Caso 4

       diaSemana <- "Quarta-Feira"
       
     Caso 5

       diaSemana <- "Quinta-Feira"
       
     Caso 6

       diaSemana <- "Sexta-Feira"
       
     Caso 7

       diaSemana <- "Sábado"
       
     OutroCaso
     
     diaSemana <- "inválido."

       
    FimEscolha
    
    Escreval (numero, " é ", diaSemana)

fimalgoritmo
