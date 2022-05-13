algoritmo "semnome"
// Função : Media de Vetores
// Autor : Naira da Silva Andrade
// Data : 13/05/2022
// Seção de Declarações 
var
aluno:vetor[1..4] de real
indice:inteiro
media:inteiro
inicio

 PARA indice DE 1 ATE 4 FACA
 
   escreval("Insira a nota",indice,":")
   leia(aluno[indice])
   
FIMPARA

  PARA indice DE 1 ATE 4 FACA
  
escreval ("A nota",indice,"foi",aluno[indice])
media<-media+aluno[indice]

  FIMPARA
  
escreval ("A media final é: ",media/4)

fimalgoritmo
