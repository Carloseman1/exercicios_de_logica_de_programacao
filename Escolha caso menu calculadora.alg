algoritmo "semnome"
// Função :
// Autor :
// Data : 11/10/2024
// Seção de Declarações 
var

   operacao: real
   numero1, numero2, resultado: real

inicio

    Escreval ("1 - Soma")
    Escreval ("2 - Subtração")
    Escreval ("3 - Multiplicação")
    Escreval ("4 - Divisão")
    
    Escreval  ("Escolha uma das operações : ")
      leia (operacao)
      
    Escreval ("Digite o primeiro número : ")
      leia(numero1)
      
    Escreval ("Digite o segundo número : ")
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
    
    Escreval ("Inválido, não pode dividir zero por zero!")
    
    Senao
    
         resultado <- numero1/numero2
         
    FimSe
    
    
    FimEscolha
    
    Se (operacao >= 1 ) e (operacao <= 4) Entao

    Escreval ("Total: ", resultado)

    Senao

    Escreval ("Erro: Número inválido, digite um número entre 1 e 4.")

    FimSe

fimalgoritmo
