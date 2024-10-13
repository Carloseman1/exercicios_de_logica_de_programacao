Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Exercicio de lógica de programação
// Autor(a)    : Carlos
// Data atual  : 07/10/2024
Var

   aluno: caractere
   nota1: real
   nota2: real
   nota3: real
   nota4: real
   notaRecuperacao: real
   media: real
   mediaFinal: real
   


Inicio

      Escreval ("Digite o seu nome: ")
        leia(aluno)
        
      Escreval ("Digite a sua primeira nota:")
        leia(nota1)
        
      Escreval ("Digite a sua segunda nota:")
        leia(nota2)
        
      Escreval ("Digite a sua terceira nota:")
        leia(nota3)
        
      Escreval ("Digite a sua quarta nota:")
        leia(nota4)
        
       media <- ((nota1 + nota2 + nota3 + nota4)/4)
       
       
        Se (media >= 7) Entao
        
        Escreval ("O aluno foi aprovado com média: ", media)
        
        Senao
        
        Escreval ("O aluno foi para recuperação com média: ", media)
        
        Escreval
        Escreval
        Escreval
        
        Escreval ("Digite a nota de recuperação: ")
        leia(notaRecuperacao)

      mediaFinal <- ( media + notaRecuperacao)/2

      Se (mediaFinal >= 7 ) Entao

         Escreval ("Aluno: ", aluno)
         Escreval ("Média:", media)
         Escreval ("Nota recuperação: ", notaRecuperacao)
         Escreval ("O aluno foi aprovado, sua média é :", mediaFinal)

      Senao

         Escreval ("Aluno: ", aluno)
         Escreval ("Media:", media)
         Escreval ("Nota recuperação: ", notaRecuperacao)
         Escreval ("O aluno foi reprovado! Sua média é : ", mediaFinal)

         
        FimSe

        
        FimSe
        

Fimalgoritmo