class Carro2: Veiculo{

    let numeroDePortas: Int

    init(marca: String, ano: Int, numeroDePortas: Int){

        self.numeroDePortas = numeroDePortas

        super.init(marca: marca, ano: ano)

    }

    func getNumeroDePortas()-> Int{

        return numeroDePortas
    }

    override func apresentar() {
        
        print("Marca: \(getMarca()), Ano: \(getAno()), Número de Portas: \(getNumeroDePortas())")
    }

    override public func detalhes(){

        print("Isso é uma carro de \(numeroDePortas) portas")
    }
}