Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2024
Var

    idade, anoNascimento: inteiro

    


Inicio

     Escreval ("Digite o seu ano de nascimento :")
      leia ( anoNascimento )
      
      idade <- (2024 - anoNascimento)
      
      Escreval ("Voc� tem ", idade," anos.")
      
      Se (idade >= 18 ) Entao
      
      Escreval ("Voc� j� pode tirar a carteira de motorista.")
      Escreval ("Voc� j� pode votar.")
      
      Senao
      
      Se (idade >= 16 ) Entao
      
      Escreval ("Voc� N�o pode tirar a carteira de motorista.")
      Escreval ("Voc� j� pode votar.")

      
      Senao
      
      Escreval ("Voc� N�o pode tirar a carteira de motorista.")
      Escreval ("Voc� N�o pode votar.")

      Fimse

      
      FimSe


Fimalgoritmo