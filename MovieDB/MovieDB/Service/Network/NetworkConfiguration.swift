//
//  NetworkConfiguration.swift
//  MovieDB
//
//  Created by Raman Krutsiou on 21/06/2025.
//

import Foundation

struct NetworkConfiguration {
    let apiKey: String
    let baseURL: String
    
    static let test = NetworkConfiguration(
        apiKey: "d3ddb2898f7a98a5cb3e9d671909a02a",
        baseURL: "https://api.themoviedb.org/3"
    )
}
