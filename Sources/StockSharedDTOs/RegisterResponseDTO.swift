//
//  File.swift
//  
//
//  Created by Jacek Kosinski U on 01/01/2024.
//

import Foundation

public struct RegisterResponseDTO :Codable {
    public init(error: Bool, reason: String? = nil) {
        self.error = error
        self.reason = reason
    }
    
    
    public  let error: Bool
    public var reason: String? = nil
}
