algoritmo "semnome"
// Fun��o : Media de Vetores
// Autor : Naira da Silva Andrade
// Data : 13/05/2022
// Se��o de Declara��es 
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
  
escreval ("A media final �: ",media/4)

fimalgoritmo
