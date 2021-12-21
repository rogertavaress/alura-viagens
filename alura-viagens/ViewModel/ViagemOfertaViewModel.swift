//
//  ViagemOfertaViewModel.swift
//  alura-viagens
//
//  Created by Rogério Tavares on 21/12/21.
//

import Foundation

class ViagemOfertaViewModel: ViagemViewModel {
    var tituloSessao: String {
        return "Ofertas"
    }
    
    var tipo: ViagemViewModelType {
        return .ofertas
    }
    
    var viagens: [Viagem]
    
    var numeroDeLinhas: Int {
        return 1
    }
    
    // MARK: - Constructor
    
    init(_ viagens: [Viagem]) {
        self.viagens = viagens
    }
}
