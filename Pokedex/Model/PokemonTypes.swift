//
//  PokemonTypes.swift
//  Pokedex
//
//  Created by 이명지 on 1/6/25.
//
import Foundation

struct PokemonTypes: Decodable {
    let slot: Int
    let type: PokemonType
}
