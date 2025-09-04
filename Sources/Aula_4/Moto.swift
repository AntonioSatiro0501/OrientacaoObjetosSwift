class Moto: Veiculo{

    let cilindrada: Int

    init(marca: String, ano: Int, cilindrada: Int){

        self.cilindrada = cilindrada

        super.init(marca: marca, ano: ano)
    }

    override public func detalhes(){

        print("Isso é uma moto de \(cilindrada) cilindradas")
    }
}