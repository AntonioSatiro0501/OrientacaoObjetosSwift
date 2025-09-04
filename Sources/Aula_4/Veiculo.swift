class Veiculo {

    private var marca: String
    public let ano: Int

    init(marca: String, ano: Int){

        self.marca = marca
        self.ano = ano
    }

    public func getMarca()-> String{

        return marca
    }

    public func getAno()-> Int{

        return ano
    }

    public func apresentar(){

        print("Marca: \(getMarca()) Ano: \(getAno())")
    }

    public func detalhes(){

        print("Isso é um veículo")
    }
}