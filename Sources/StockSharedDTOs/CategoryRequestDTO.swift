//
//  File 2.swift
//  
//
//  Created by Jacek Kosinski U on 02/01/2024.
//


import Foundation


public struct CategoryRequestDTO :Codable {

    public init(title: String, colorCode: String) {

        self.title = title
        self.colorCode = colorCode
    }

    public let title: String
    public let colorCode: String
}
