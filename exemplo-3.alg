algoritmo "semnome"
// Fun��o :utilizando SE e E para adi��o de Condi��es
// Autor : Naira da Silva Andrade
// Data : 13/05/2022
// Se��o de Declara��es 
var

n1,n2,n3,n4:real
media:real
fa:real

inicio

escreval ("Informe a primeira nota")
leia(n1)

escreval ("Informe a segunda nota")
leia(n2)

escreval ("Informe a terceira nota")
leia(n3)

escreval ("Informe a quarta nota")
leia(n4)

media <-(n1+n2+n3+n4)/4

escreval ("a m�dia do per�odo � de: ", media)

escreval("informe a frequencia do aluno no periodo")
leia(fa)

  SE (media >= 7) E (fa >=70) ENTAO
  
escreval ("aluno aprovado")

  SENAO
  
escreval ("Aluno reprovado")
  
  FIMSE


fimalgoritmo
