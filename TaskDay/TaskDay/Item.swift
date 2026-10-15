//
//  Item.swift
//  TaskDay
//
//  Created by Alex Zerva Moreno on 15/10/2026.
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
