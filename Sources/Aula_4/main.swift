import Foundation

var carro: Carro2 = Carro2(marca: "Fiat", ano: 1999, numeroDePortas: 4)
var moto: Moto = Moto(marca: "Honda", ano: 1921, cilindrada: 120)

let array: [Veiculo] = [moto, carro]
var i = 0


while i <= 1{

array[i].detalhes()
i = i + 1

}

