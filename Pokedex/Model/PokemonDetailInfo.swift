//
//  PokeDetailInfo.swift
//  Pokedex
//
//  Created by 이명지 on 1/6/25.
//
import Foundation

struct PokeDetailInfo: Decodable {
    let id: Int
    let name: String
    let type: [PokemonType]
    let height: Int
    let weight: Int
}
