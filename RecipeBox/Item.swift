//
//  Item.swift
//  RecipeBox
//
//  Created by Nikita Makhov on 15.10.2026.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
