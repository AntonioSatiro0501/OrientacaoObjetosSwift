import Foundation

/**
var carro: CarroDeEntrega = CarroDeEntrega(placa: "QDCX32XQ")

carro.acelerar()
carro.acelerar()
print(carro.obterLocalizacao())

*/

var livro: LivroFisico = LivroFisico(titulo: "Senhor dos Aneis", autor: "J.R.R Tolkien", preco: 39.99, pesoEmGramas: 400)

print(livro.adicionarAoCarrinho())
print("Custo de envio: \(livro.calcularCustoEnvio())")

var curso: CursoOnline = CursoOnline(nome: "jsiasa", instrutor: "Clausio", preco: 19.99)

print(curso.adicionarAoCarrinho())

/**

Comissão -> Segmento de código implementado incorretamento/ implementação diferente do especificado

Inicialização -> Tenta acessar variável que não foi inicializada

Computação -> Valor definido erroneamente em variável

Desempenho -> Comandos ou laços desnecessários

Controle -> Comando de desvio condicional é usado erroneamente

Excesso -> Trechos irrelevantes ou desnecessários

Dados -> Estrutura de dados manipulada de forma incorreta

*/