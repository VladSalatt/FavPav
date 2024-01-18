//
//  Item.swift
//  FavPav
//
//  Created by Владислав Кошелев on 18.01.2024.
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
