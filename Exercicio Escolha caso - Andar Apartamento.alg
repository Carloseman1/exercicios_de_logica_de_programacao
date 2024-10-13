algoritmo "Exercicio Escolha Caso"
// Função : Colocar os valores dos andares do predio escolhidos
// Autor :  Carlos
// Data : 09/10/2024
// Seção de Declarações 
var

   andar: inteiro
   valorAndar: caractere

inicio

    Escreval ("Escolha um andar de 1 ao 18: ")
     leia ( andar )
     
     Escolha  andar
     
      Caso 1

      valorAndar <- "R$200,000."
      
      Caso 2, 3, 4

      valorAndar <- "R$220,000."
      
      Caso 5, 6, 7

      valorAndar <- "R$250,000."
      
      Caso 8, 9, 10

      valorAndar <- "R$300,000."
      
      Caso 11, 12, 13, 14, 15, 16, 17, 18

      valorAndar <- "R$500,000."
      
      OutroCaso
      
      valorAndar <- "inexistente"
     
     FimEscolha
     
     Escreval (" O valor do andar ", andar ," é ",valorandar)


fimalgoritmo
