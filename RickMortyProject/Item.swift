//
//  Item.swift
//  RickMortyProject
//
//  Created by Eduardo Frederico Sotero da Costa              on 27/08/25.
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
