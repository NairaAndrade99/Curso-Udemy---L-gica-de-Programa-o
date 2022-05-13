algoritmo "Variáveis"
// exemplo 1
// Autor :  Naira da Silva Andrade
// Data : 13/05/2022
// Curso Udemy - Lógica de Programação
var
// variaveis
aluno:caracter
nota1:inteiro
nota2:inteiro
resultado:real
inicio
// palavra reservada (escreva) exibir mensagem para o usuario
//utilizar (escreval) para pular linha
escreval ("Por favor insira o nome do aluno: ")

//para receber a informação utilizar o comando (leia)
//o valor inserido sera armazenado na variavel (aluno)
leia (aluno)

escreval ("insira a primeira nota: ")
leia(nota1)

escreval ("insira a seuguda nota: ")
leia(nota2)

//a varial resultado recebe o resultado da soma de nota1+nota2
resultado<-(nota1+nota2)/2

//concatenaçao (,)
escreval ("A media do aluno é: ",resultado)

fimalgoritmo
