//
//  EnemyType.swift
//  SpaceShooter
//
//  Created by Sara Medernach on 5/11/20.
//  Copyright © 2020 Sara Medernach. All rights reserved.
//

import SpriteKit

struct EnemyType: Codable {
    
    let name: String
    let shields: Int
    let speed: CGFloat
    let powerUpChance: Int
    
}
