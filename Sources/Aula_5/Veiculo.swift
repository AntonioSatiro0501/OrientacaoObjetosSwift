import Foundation

class Veiculo {

    var velocidade: Double = 0.0

    func acelerar(){

        velocidade += 10
        print("Veiculo acelerando para \(velocidade) km/h")
    }
}