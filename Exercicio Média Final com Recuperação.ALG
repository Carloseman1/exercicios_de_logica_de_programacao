Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Exercicio de l�gica de programa��o
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
        
        Escreval ("O aluno foi aprovado com m�dia: ", media)
        
        Senao
        
        Escreval ("O aluno foi para recupera��o com m�dia: ", media)
        
        Escreval
        Escreval
        Escreval
        
        Escreval ("Digite a nota de recupera��o: ")
        leia(notaRecuperacao)

      mediaFinal <- ( media + notaRecuperacao)/2

      Se (mediaFinal >= 7 ) Entao

         Escreval ("Aluno: ", aluno)
         Escreval ("M�dia:", media)
         Escreval ("Nota recupera��o: ", notaRecuperacao)
         Escreval ("O aluno foi aprovado, sua m�dia � :", mediaFinal)

      Senao

         Escreval ("Aluno: ", aluno)
         Escreval ("Media:", media)
         Escreval ("Nota recupera��o: ", notaRecuperacao)
         Escreval ("O aluno foi reprovado! Sua m�dia � : ", mediaFinal)

         
        FimSe

        
        FimSe
        

Fimalgoritmo