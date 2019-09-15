//
//  Card.swift
//  Concentration
//
//  Created by Maahd Shahzad on 9/14/19.
//  Copyright © 2019 Maahd Shahzad. All rights reserved.
//

import Foundation

struct Card {
    var isFaceUp = false
    var isMatched = false
    var identifier: Int
    
    static var identifierFactory = 0
    
    static func getUniqueIdentifier() -> Int {
        identifierFactory += 1
        return identifierFactory
    }
    
    init() {
        self.identifier = Card.getUniqueIdentifier()
    }
}
