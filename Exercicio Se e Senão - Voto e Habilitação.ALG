Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2024
Var

    idade, anoNascimento: inteiro

    


Inicio

     Escreval ("Digite o seu ano de nascimento :")
      leia ( anoNascimento )
      
      idade <- (2024 - anoNascimento)
      
      Escreval ("Você tem ", idade," anos.")
      
      Se (idade >= 18 ) Entao
      
      Escreval ("Você já pode tirar a carteira de motorista.")
      Escreval ("Você já pode votar.")
      
      Senao
      
      Se (idade >= 16 ) Entao
      
      Escreval ("Você Não pode tirar a carteira de motorista.")
      Escreval ("Você já pode votar.")

      
      Senao
      
      Escreval ("Você Não pode tirar a carteira de motorista.")
      Escreval ("Você Não pode votar.")

      Fimse

      
      FimSe


Fimalgoritmo