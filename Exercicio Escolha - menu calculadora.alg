algoritmo "semnome"
// Fun��o : Criar um progarama que o usu�rio oferece 2 n�meros e uma das op��es
// � somar ou subtrair
// Autor : Carlos
// Data : 09/10/2024
// Se��o de Declara��es 
var

   numero1: real
   numero2: real
   resultado:real
   operacao: inteiro

inicio


      Escreval ("1 - multiplicar")
      Escreval ("2 - Somar")
      Escreval ("3 - Subtrair")
      Escreval ("4 - Dividir")

      Escreval ("Escolha uma opera��o: ")
       leia ( operacao )

      Escreval ("Escolha o primeiro n�mero:")
       leia ( numero1 )
      Escreval ("Escolha o segundo n�mero :")
      leia (numero2)
      
      Escolha resultado
      
       Caso 1
       
        resultado <- numero1 * numero2
        
       Caso 2

        resultado <- numero1 + numero2
        
       Caso 3

        resultado <- numero1 -  numero2
        
       Caso 4
        
        Se (numero2 = 0) e (numero2 = 1) Entao
        
        Escreval ("Erro: O n�mero 0 n�o pode ser dividido por 0.")
        
        Senao
        
        resultado <- numero1 / numero2
        
        FimSe

      
      FimEscolha
      
      Se ((operacao >=1 ) e (operacao <=4)) Entao
      
          Escreval ("Resultado: ", resultado)
      Senao
         Escreval ("Erro: Digite o n�mero da opera��o entre 1 e 4.")
      FimSe
      
fimalgoritmo
