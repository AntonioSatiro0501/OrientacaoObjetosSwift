import Foundation

struct CursoOnline: VendavelOnline{

    let nome: String
    let instrutor: String
    var preco: Double

    func adicionarAoCarrinho() -> String {
    
        return "Inscrição para o curso \(nome) realizada com sucesso!"
    }

}