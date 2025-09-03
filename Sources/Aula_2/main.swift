import Foundation


/** -----------------------------------------------------------
class Cachorro{

    var nome: String
    var corPelo: String
    var idade: Int

    func latir(){
        print("AU AU!!!")
    }

    init(nome: String, corPelo: String, idade: Int){
        
        self.nome = nome
        self.corPelo = corPelo
        self.idade = idade
    }
    
}

let dog = Cachorro(nome: "Roliço", corPelo: "Branco", idade: 7)

print(dog.nome)
print(dog.corPelo)
print(dog.idade)
dog.latir()

*/

/** --------------------------------------------------------------
struct CarroModel{
    let modelo: Modelo
    let marca: String
}

struct Modelo{
    let titulo: String
}

let modelo = Modelo(titulo: "cross")

let carro = CarroModel(modelo: modelo, marca: "Honda")

print(carro.modelo)

*/

/** --------------------------------------------------------------
struct CarroModel{
    let modelo: Modelo
    let marca: String
}

enum Modelo{
    case Fiesta
    case Focus
    case Fusion
}

let carro = CarroModel(modelo: .Fusion, marca: "Honda")

print(carro.modelo)

*/

/** ------------------------------------------------------------
class Cachorro{

    var nome = false
    
    func troca(){
        nome.toggle()
    }

    func latir(){
        print("AU AU!!!")
    }


    
}

let dog = Cachorro()
dog.troca()

print(dog.nome)

*/

/** ------------------------------------------------------------

PROBLEMA 1

struct Livro {
    let titulo: String
    let autor: String
    let anoPublicacao: Int
    
    func exibirDetalhes(){
        
        print("Título: ",titulo)
        print("Autor: ", autor)
        print("Ano de Publicação:", anoPublicacao)
    }
    
}

let l1 = Livro(titulo: "Hobbit", autor: "Tokien", anoPublicacao: 1986)
let l2 = Livro(titulo: "Senhor dos Aneis", autor: "Tokien", anoPublicacao: 1990)

l1.exibirDetalhes()
l2.exibirDetalhes()

*/

/** ------------------------------------------------------------------------------

PROBLEMA 2

enum EstacaoDoAno {
    case Verao
    case Inverno
    case Outono
    case Primavera
}

class Calendario {
    
    let para: EstacaoDoAno
    
    init(para: EstacaoDoAno){
        self.para = para
    }
    
    static func getMensagem(para: EstacaoDoAno) ->String {
        
        switch para{
            
            case .Verao:
            return "Dias ensolarados e calorosos, ótimos para ir à praia."
            case .Inverno:
            return "BRRRRRRRRRRR!!! Friozin da peste!!"
            case .Outono:
            return "Qual o proposito da folha se não o de cair"
            case .Primavera:
            return "Quero que sejas minha frorr"
        }
        
    }
    
}

var m1 = Calendario.getMensagem(para: .Verao)
print(m1)
m1 = Calendario.getMensagem(para: .Inverno)
print(m1)
m1 = Calendario.getMensagem(para: .Outono)
print(m1)
m1 = Calendario.getMensagem(para: .Primavera)
print(m1)

*/