algoritmo "semnome"
// Função Lógica -Aplicação do SE
// Autor : Naira da Silva Andrade
// Data : 13/05/2022
// Seção de Declarações 
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

escreval("O saldo em estoque é:  " ,resultado)

//funçao logica SE

   SE (resultado < 0) ENTAO

escreval("Verificar Erro na Operçaõ, valor negativo em Estoque")

   SENAO
   
escreval("Estoque ok")

   FIMSE
   



fimalgoritmo
