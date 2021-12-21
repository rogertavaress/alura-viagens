//
//  ViagemViewModel.swift
//  alura-viagens
//
//  Created by Rogério Tavares on 20/12/21.
//

import Foundation

enum ViagemViewModelType: String {
    case destaques
    case ofertas
    case internacionais
}

protocol ViagemViewModel {
    var tituloSessao: String { get }
    var tipo: ViagemViewModelType { get }
    var viagens: [Viagem] { get set}
    var numeroDeLinhas: Int { get }
}
