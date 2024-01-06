//
//  File.swift
//  
//
//  Created by Jacek Kosinski U on 06/01/2024.
//

import Foundation

public struct StockItemResponseDTO: Codable {
    
    public init(id: UUID, title: String, price: Double, quantity: Double) {
        self.id = id
        self.title = title
        self.price = price
        self.quantity = quantity
    }
    

    public let id: UUID
    public let title: String
    public let price: Double
    public let quantity: Double
}
