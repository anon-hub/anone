//
//  Player.swift
//  titanWars
//
//  Created by ano on 25/09/2019.
//  Copyright © 2019 hajjar. All rights reserved.
//

import Foundation

class Player {
    var name: String
    let maxPlayers = 2
    var character = [Character]()
    
    init(name: String) {
        self.name = name
    }
    
    let firtsPlayer = Player(name: "charles")
}

