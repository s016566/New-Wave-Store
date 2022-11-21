//
//  ProductList.swift
//  New Wave Store
//
//  Created by Bennett Schweickert (student LM) on 11/21/22.
//

import Foundation

class ProductList: ObservableObject {
    
    @Published var products = [Product(name: "NW-PC", description: "NW-PC", picture: "NW=PC", quantity: 5, price: 100), Product(name: "nwPhone", description: "nwPhone", picture: "nwPhone", quantity: 5, price: 100), Product(name: "software", description: "software", picture: "software", quantity: 5, price: 100), Product(name: "wPen", description: "wPen", picture: "wPen", quantity: 5, price: 100)]
    
    init() {
        self.products = products
    }
    
}
