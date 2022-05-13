algoritmo "semnome"
// Função : SE e OU - Exemplo
// Autor :  Naira da Silva Andrade
// Data : 13/05/2022
// Seção de Declarações 
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

escreval ("a média do período é de: ", media)

escreval("informe a frequencia do aluno no periodo")
leia(fa)

  SE (media >= 7) ou (fa >=70) ENTAO

escreval ("aluno aprovado")

  SENAO

escreval ("Aluno reprovado")

  FIMSE


fimalgoritmo
