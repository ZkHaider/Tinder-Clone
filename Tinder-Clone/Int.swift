//
//  Int.swift
//  Tinder-Clone
//
//  Created by Haider Khan on 11/10/16.
//  Copyright © 2016 ZkHaider. All rights reserved.
//

import Foundation

extension Int {
    
    var degreesToRadians: Double { return Double(self) * .pi / 180 }
    var radiansToDegrees: Double { return Double(self) * 180 / .pi }
    
}
