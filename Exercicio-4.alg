algoritmo "semnome"
// Função : Exercício 3  função SE e OU.
// Autor : Naira da Silva Andrade
// Data : 13/05/2022
// Seção de Declarações 
var
 nome:caracter
 idade:inteiro
 formacao:caracter
 salario:real
 
inicio

escreval("informe o seu nome: ")
leia(nome)

escreval("informe a sua idade: ")
leia(idade)

escreval("informe a sua formção: ")
leia(formacao)

escreval("informe o valor do salario pretendido: ")
leia(salario)

  SE (idade>=30) OU (formacao = "adm") ENTAO

escreval("Parabéns seu cadastro foi aprovado, entraremos em contato")

 SENAO
 
escreval ("Vamos direcioná-lo(a) para outro setor conforme seu perfil")

 FIMSE

fimalgoritmo
