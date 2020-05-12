//
//  Wave.swift
//  SpaceShooter
//
//  Created by Sara Medernach on 5/11/20.
//  Copyright © 2020 Sara Medernach. All rights reserved.
//

import SpriteKit

struct Wave: Codable {
    
    struct WaveEnemy: Codable {
        
        let position: Int
        let xOffset: CGFloat
        let moveStraight: Bool
        
    }
    
    let name: String
    let enemies: [WaveEnemy]
    
}
