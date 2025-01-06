//
//  NetworkManager.swift
//  Pokedex
//
//  Created by 이명지 on 1/2/25.
//
import Foundation
import RxSwift

enum NetworkError {
    case invalidUrl
    case dataFetchFail
    case decodingFail
}

final class NetworkManager {
    static let shared = NetworkManager()
    private init() {}
}
