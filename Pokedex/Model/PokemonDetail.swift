//
//  PokeDetail.swift
//  Pokedex
//
//  Created by 이명지 on 1/6/25.
//
import Foundation

struct PokeDetail: Decodable {
    let id: Int
    let name: String
    let type: [PokemonTypes]
    let height: Int
    let weight: Int
}
