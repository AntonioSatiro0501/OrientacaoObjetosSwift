import Foundation

class LivroFisico: VendavelOnline, Enviavel{

    let titulo: String
    let autor: String
    var preco: Double
    let pesoEmGramas: Int

    init(titulo: String, autor: String, preco: Double, pesoEmGramas: Int){

        self.titulo = titulo
        self.autor = autor
        self.preco = preco
        self.pesoEmGramas = pesoEmGramas

    }

    func adicionarAoCarrinho() -> String {
    
        return "O livro \(titulo) foi adicionado ao carrinho"
    }

    func calcularCustoEnvio() -> Double {
    
        return ((Double(pesoEmGramas)/100) * 2.5)
    }
}