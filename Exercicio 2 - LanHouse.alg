Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Meu programa é um programa de maquina de lan house
// Seu objetivo é contar os minutos e cobrar 2 reais a cada hora utilizada
// Então cheguei a conclusão no exercicio que a cada minuto vale 0,03333333 centavos
// Autor(a)    : Carlos Emanuel
// Data atual  : 01/10/2024
Var

   loginUsuario: caractere
   numeroDaMaquina: inteiro
   minutos: real
   totalPagar: real



Inicio


  Escreval ("Digite o seu usuário: ")
     leia(loginUsuario)

  Escreval ("Digite o número da máquina:")
     leia(numeroDaMaquina)

  Escreval ("Digite a quantidade de minutos que você utilizou:")
     leia(minutos)

  totalPagar <- minutos * ((1/60)*2)

  Escreval(" ", loginUsuario)
  Escreval("Máquina ", numeroDaMaquina)
  Escreval("Você usou o computador por ", minutos , "minutos!")
  Escreval("Valor a pagar:R$",totalPagar)


Fimalgoritmo
