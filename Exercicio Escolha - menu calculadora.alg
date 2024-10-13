algoritmo "semnome"
// Função : Criar um progarama que o usuário oferece 2 números e uma das opções
// é somar ou subtrair
// Autor : Carlos
// Data : 09/10/2024
// Seção de Declarações 
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

      Escreval ("Escolha uma operação: ")
       leia ( operacao )

      Escreval ("Escolha o primeiro número:")
       leia ( numero1 )
      Escreval ("Escolha o segundo número :")
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
        
        Escreval ("Erro: O número 0 não pode ser dividido por 0.")
        
        Senao
        
        resultado <- numero1 / numero2
        
        FimSe

      
      FimEscolha
      
      Se ((operacao >=1 ) e (operacao <=4)) Entao
      
          Escreval ("Resultado: ", resultado)
      Senao
         Escreval ("Erro: Digite o número da operação entre 1 e 4.")
      FimSe
      
fimalgoritmo
