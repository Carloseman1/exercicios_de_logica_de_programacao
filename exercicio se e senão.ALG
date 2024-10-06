Algoritmo "programa criado para treinar o se e senão "
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Carlos emanuel
// Data atual  : 02/10/2024
Var

   nomeAluno: caractere
   turmaAluno: caractere
   primeiraNota: real
   segundaNota: real
   terceiraNota: real
   quartaNota: real
   mediaFinal: real


Inicio

       Escreval("Nome do aluno: ")
         leia(nomeAluno)
       
       Escreval ("Digite a sua turma: ")
         leia(turmaAluno)

       Escreval ("Digite a sua primeira nota: ")
         leia(primeiraNota)
       
       Escreval ("Digite a sua segunda nota: ")
         leia(segundaNota)
       
       Escreval ("Digite a sua terceira nota: ")
         leia(terceiraNota)
       
       Escreval ("Digite a sua quarta nota: ")
         leia(quartaNota)
       
      mediaFinal <- (primeiraNota + segundaNota + terceiraNota + quartaNota)/4
      
      Escreval ("",nomeAluno)
      Escreval ("Turma: ", turmaAluno)
      Escreval ("Primeira nota: ",primeiraNota)
      Escreval ("Segunda nota: ",segundaNota)
      Escreval ("Terceira nota: ",terceiraNota)
      Escreval ("Quarta nota: ",quartaNota)
      Escreval ("Media final: ", mediaFinal)
      
      Se (mediaFinal >= 7) Então
      
        Escreval ("Aprovado!")
      
      senão
      
        Escreval ("Reprovado!")
      
       Fimse
       
       
Fimalgoritmo