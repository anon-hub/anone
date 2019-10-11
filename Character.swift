//
//  character.swift
//  titanWars
//
//  Created by ano on 09/10/2019.
//  Copyright © 2019 hajjar. All rights reserved.
//

import Foundation

class Character {
    let name: String
    var weapon: Weapon
    var maxLife: UInt8
    
    init(name: String, weapon:Weapon, maxlife: UInt8 ) {
        self.name = name
        self.weapon = weapon
        self.maxLife = maxlife
       
    }
}
