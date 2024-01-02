//
//  File.swift
//  
//
//  Created by Jacek Kosinski U on 02/01/2024.
//

import Foundation


public struct StockCategoryResponseDTO : Codable {

    public init(id: UUID, title: String, colorCode: String) {
        self.id = id
        self.title = title
        self.colorCode = colorCode
    }


    public  let id: UUID
    public let title: String
    public let colorCode: String
}
