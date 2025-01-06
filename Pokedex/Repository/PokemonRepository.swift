//
//  PokemonRepository.swift
//  Pokedex
//
//  Created by 이명지 on 1/6/25.
//
import Foundation
import RxSwift

struct PokemonRepository {
    private let networkManager = NetworkManager.shared
    
    func fetchPokemonList(limit: Int, offset: Int) -> Single<PokemonResponse> {
        let urlString = "https://pokeapi.co/api/v2/pokemon?limit=\(limit)&offset=\(offset)"
        
        guard let url = URL(string: urlString) else {
            return Single.error(NetworkError.invalidUrl)
        }
        
        return networkManager.fetch(url: url)
    }
}
