import Foundation

protocol Enviavel{

    var pesoEmGramas: Int {get}

    func calcularCustoEnvio()-> Double
}