Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Meu programa � um programa de maquina de lan house
// Seu objetivo � contar os minutos e cobrar 2 reais a cada hora utilizada
// Ent�o cheguei a conclus�o no exercicio que a cada minuto vale 0,03333333 centavos
// Autor(a)    : Carlos Emanuel
// Data atual  : 01/10/2024
Var

   loginUsuario: caractere
   numeroDaMaquina: inteiro
   minutos: real
   totalPagar: real



Inicio


  Escreval ("Digite o seu usu�rio: ")
     leia(loginUsuario)

  Escreval ("Digite o n�mero da m�quina:")
     leia(numeroDaMaquina)

  Escreval ("Digite a quantidade de minutos que voc� utilizou:")
     leia(minutos)

  totalPagar <- minutos * ((1/60)*2)

  Escreval(" ", loginUsuario)
  Escreval("M�quina ", numeroDaMaquina)
  Escreval("Voc� usou o computador por ", minutos , "minutos!")
  Escreval("Valor a pagar:R$",totalPagar)


Fimalgoritmo
