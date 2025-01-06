//
//  PokemonResponse.swift
//  Pokedex
//
//  Created by 이명지 on 1/6/25.
//
import Foundation

struct PokemonResponse: Decodable {
    let results: [Pokemon]
}
