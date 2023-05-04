//
//  Product.swift
//  Planties E-com
//
//  Created by T.T on 09/04/2023.
//

import Foundation

struct Product: Identifiable {
    var id = UUID()
    var name: String
    var image: String
    var price: Int
    
}

var productList = [Product(name: "Parlor Palm", image: "plant1", price: 10),
                   Product(name: "Fiddle Leaf Fig", image: "plant2", price: 6),
                   Product(name: "Guiana Chestnut", image: "plant3", price: 9),
                   Product(name: "Pothos", image: "plant4", price: 3),
                   Product(name: "Monstera", image: "plant5", price: 14),
                   Product(name: "Chinese Evergreen", image: "plant6", price: 12),
                   Product(name: "Alocasia", image: "plant7", price: 8)
                



]
