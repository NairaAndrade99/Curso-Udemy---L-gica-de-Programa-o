algoritmo "semnome"
// Fun��o L�gica -Aplica��o do SE
// Autor : Naira da Silva Andrade
// Data : 13/05/2022
// Se��o de Declara��es 
var

estoque:inteiro
venda:inteiro
resultado:inteiro

inicio

escreval("Digite o Estoque Atual: ")
leia(estoque)

escreval("Digite a quantidade Vendida: ")
leia(venda)

resultado <- estoque-venda

escreval("O saldo em estoque �:  " ,resultado)

//fun�ao logica SE

   SE (resultado < 0) ENTAO

escreval("Verificar Erro na Oper�a�, valor negativo em Estoque")

   SENAO
   
escreval("Estoque ok")

   FIMSE
   



fimalgoritmo
