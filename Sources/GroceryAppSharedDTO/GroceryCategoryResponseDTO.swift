//
//  File.swift
//  
//
//  Created by lymanny on 7/16/24.
//

import Foundation

public struct GroceryCategoryResponseDTO: Codable {
        
    public let id: UUID
    public let title: String
    public let colorCode: String
    public let items: [GroceryItemResponseDTO]
    
    public init(id: UUID, title: String, colorCode: String, items: [GroceryItemResponseDTO] = []) {
        self.id = id
        self.title = title
        self.colorCode = colorCode
        self.items = items
    }
}
