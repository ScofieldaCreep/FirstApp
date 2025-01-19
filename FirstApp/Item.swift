//
//  Item.swift
//  FirstApp
//
//  Created by Chi Zhang on 1/19/25.
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
