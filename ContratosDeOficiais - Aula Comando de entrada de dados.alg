algoritmo "Contrato De Oficiais"
// Função : Pagamento dos contratos de oficiais dos médicos do Rp de RDR2
// Autor : Carlos
// Data : 30/09/2024
// Tenho que pesquisar o nome dos medicos, ver a quantidade de pessoas ele levantou no contrato
// Depois tenho que multiplicar o número de levantados do contrato por  5, assim vou saber o valor total a receber por contrato
// Depois tenho que somar com o valor da fatura e vou saber o valor total da quinzena de pagamento de cada medico
var

   nomeMedico: caractere
   numeroDeLevantados: inteiro
   valorContrato: inteiro
   fatura: real
   totalAPagar: real
   totalAPagarContrato: inteiro


inicio

      
      Escreval ("Digite o nome do Dr (a) ")
      leia(nomeMedico)
      
      Escreval ("Digite o número de levantados no contrato: ")
      leia (numeroDeLevantados)
      
      totalAPagarContrato <- numeroDeLevantados * 5
      
      Escreval ("Digite o valor das faturas:")
      leia(fatura)
      
      totalAPagar <- totalAPagarContrato + fatura
      
      
      
      
      
      
       Escreval("Dr (a) ", nomeMedico)
       Escreval("Número de Levantados: ", numeroDeLevantados )
       Escreval ("Total a pagar dos Contratos: $", totalAPagarContrato)
       Escreval ("Valor da fatura:$", fatura)
       Escreval("Total do Contrato de Oficicias + Fatura :$",totalAPagar)
       


fimalgoritmo
