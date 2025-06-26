//
//  Genre.swift
//  MovieDB
//
//  Created by Raman Krutsiou on 21/06/2025.
//

import Foundation

struct Genre: Decodable {
    let id: Int
    let name: String
}

struct GenreResponse: Decodable {
    let genres: [Genre]
}
