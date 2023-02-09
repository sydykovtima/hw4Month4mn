//
//  NetworkLayer.swift
//  hw4Month4
//
//  Created by Mac on 9/2/2023.
//

import Foundation

let productJSON = """
[{
        "name": "Наименование продукта",
        "cost": "цена продукта",
        "details": "детальное описание ",
        "сategory": "Категория продукта",
        "brend": "бренд"
}]
"""
//
struct CreateProducts: Decodable {
    let name: String
    let cost: String
    let details: String
    let сategory: String
    let brend: String

}

