import Foundation

/**
public Carro {

    var marca: String
    var modelo: String

    init(marca: String, modelo: String){
        self.marca = marca
        self.modelo = modelo
    }

    public func acelerara(){
        print("O carro está acelerando!!!")
    }

    public func freia(){
        print("O carro está freando!!!")
    }

    public func getMarca()-> String {
        return self.marca
    }

    private func setMarca(marca: String){
        self.marca = marca
    }
    
    public func alterarMarca(senha: Int, novaMarca: String){
        if(senha == 123){
            self.setMarca(marca: novaMarca)
        }
    }
}

let car = Carro(marca: "Fiat", modelo:"Uno")
car.alterarMarca(senha: 123, novaMarca: "Honda")
let m1 = car.getMarca()
print(m1)
*/

//Exercicio 1

/**

class Cofre{

    private var saldo: Double

    init(){

       self.saldo = 0.0
    }

    public func depositar(quantia: Double){

        if(quantia >= 0){

            saldo += quantia
        }
        else {
            print("Valor inválido")
        }
    }

    public func sacar(quantia: Double){

        if(quantia >= 0 && quantia <= saldo){

            saldo = saldo - quantia
        }
        else{

            print("Operação inválida")
        }

    }

    public func getSaldo() -> Double{
        
        return self.saldo
    }

}

let meuCofre = Cofre()
meuCofre.depositar(quantia: 144.38)
var meuSaldo = meuCofre.getSaldo()
print(meuSaldo)
meuCofre.sacar(quantia: 200)
meuCofre.sacar(quantia: 122)
meuSaldo = meuCofre.getSaldo()
print(meuSaldo)

*/


