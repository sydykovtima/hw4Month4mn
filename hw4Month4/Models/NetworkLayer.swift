//
//  File.swift
//  hw4Month4
//
//  Created by Mac on 9/2/2023.
//

import Foundation

final class NetworkLayer {
    static let shared = NetworkLayer()
    
    private init() { }
    
    func fetchProducts() throws -> [CreateProducts]? {
        let decoder = JSONDecoder()
        let createProducts = try? decoder.decode([CreateProducts].self, from: Data(productJSON.utf8))
        return createProducts
    }
}

