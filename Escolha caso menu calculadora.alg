algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 11/10/2024
// Se��o de Declara��es 
var

   operacao: real
   numero1, numero2, resultado: real

inicio

    Escreval ("1 - Soma")
    Escreval ("2 - Subtra��o")
    Escreval ("3 - Multiplica��o")
    Escreval ("4 - Divis�o")
    
    Escreval  ("Escolha uma das opera��es : ")
      leia (operacao)
      
    Escreval ("Digite o primeiro n�mero : ")
      leia(numero1)
      
    Escreval ("Digite o segundo n�mero : ")
      leia(numero2)
      
    Escolha operacao
    
    Caso 1
    
    resultado <- numero1 + numero2
    
    Caso 2
    
    resultado <- numero1 - numero2
    
    Caso 3
    
     resultado <- numero1 * numero2
     
    Caso 4
    
    Se (numero1 = 0) e (numero2 = 0) Entao
    
    Escreval ("Inv�lido, n�o pode dividir zero por zero!")
    
    Senao
    
         resultado <- numero1/numero2
         
    FimSe
    
    
    FimEscolha
    
    Se (operacao >= 1 ) e (operacao <= 4) Entao

    Escreval ("Total: ", resultado)

    Senao

    Escreval ("Erro: N�mero inv�lido, digite um n�mero entre 1 e 4.")

    FimSe

fimalgoritmo
