//
//  File 2.swift
//  
//
//  Created by Jacek Kosinski U on 06/01/2024.
// Example file

import Foundation


public struct ItemRequestDTO: Codable {
    public init(title: String, price: Double, quantity: Double) {
        self.title = title
        self.price = price
        self.quantity = quantity
    }

    public let title: String
    public let price: Double
    public let quantity: Double
}
