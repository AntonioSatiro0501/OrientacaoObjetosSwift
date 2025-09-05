import Foundation

class CarroDeEntrega: Veiculo, Rastreavel {

    var placa: String

    func obterLocalizacao() -> String {
        return "Brasil \(getPlaca())"
    }

    init(placa: String){

        self.placa = placa
    }

    func getPlaca()-> String{
    
        return placa
    }
    override func acelerar() {
    
        velocidade += 5
        print("Veiculo acelerando para \(velocidade) km/h")
    }

}