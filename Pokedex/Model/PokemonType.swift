//
//  PokemonType.swift
//  Pokedex
//
//  Created by 이명지 on 1/6/25.
//
import Foundation

struct PokemonType: Decodable {
    let slot: Int
    let type: PokemonTypeInfo
}
