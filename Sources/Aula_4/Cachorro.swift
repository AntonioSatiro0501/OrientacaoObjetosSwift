import Foundation

class Cachorro: Animal {

    override func emitirSom() {
        print("AU AU!")
    }

    func emitirSom(nome: String) {
        print(nome,"está rosnando")
   }
}

class Gato: Animal{

    override func emitirSom() {
     print("Miau")
    }
}