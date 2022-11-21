//
//  Product.swift
//  New Wave Store
//
//  Created by Bennett Schweickert (student LM) on 11/21/22.
//

import Foundation

class Product{
    
    var name: String
    var description: String
    var picture: String
    var quantity: Int
    var price: Double
    
    init(name: String = "Computer", description: String = "Is a computer", picture: String = "computer", quantity: Int = 5, price: Double = 500.0) {
        self.name = name
        self.description = description
        self.picture = picture
        self.quantity = quantity
        self.price = price
    }
}
