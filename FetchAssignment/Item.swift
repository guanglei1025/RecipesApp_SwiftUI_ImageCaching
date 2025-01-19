//
//  Item.swift
//  FetchAssignment
//
//  Created by Guanglei Liu on 1/18/25.
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
