//
//  File.swift
//  
//
//  Created by Jacek Kosinski U on 06/01/2024.
//

import Foundation


public struct StockItemRequestDTO: Codable {
    public init(title: String, price: Double, quantity: Double) {
        self.title = title
        self.price = price
        self.quantity = quantity
    }
    
    public let title: String
    public let price: Double
    public let quantity: Double
}
