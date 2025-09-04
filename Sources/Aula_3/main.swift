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

/**
class PerfilUsuario {

    public let id: Int
    public let dataDeCadastro: String
    public var nomeDeExibicao: String
    private var hashDaSenha: String
    public var senhaTemp: String

    init (nomeDeExibicao: String, hashDaSenha: String, dataDeCadastro: String){

        self.nomeDeExibicao = nomeDeExibicao
        self.hashDaSenha = hashDaSenha + "_hashed"
        self.id = Int.random(in: 1000000000..<9999999999)
        self.dataDeCadastro = dataDeCadastro
        self.senhaTemp = "_"

    }

    public func alterarSenha(novaSenha:String){

        if(novaSenha.count >= 8){

            hashDaSenha = novaSenha + "_hashed"

        }
        else{

            print("Caracteres insuficientes")
        }

    }

    public func autenticar(senha: String) ->Bool{

        senhaTemp = senha + "_hashed"

        if(senhaTemp == hashDaSenha){

            print("Acesso liberado")
            return true
        }
        else{

            print("Senha incorreta")
            return false
        }


    }

}


let usuario = PerfilUsuario(nomeDeExibicao: "Alex", hashDaSenha: "senhaSegura123", dataDeCadastro: "03/09/2025")

print(usuario.id)
usuario.alterarSenha(novaSenha: "lelelelele")
usuario.alterarSenha(novaSenha: "rerce")

let m1 = usuario.autenticar(senha: "lelelelele")
print(m1)

*/