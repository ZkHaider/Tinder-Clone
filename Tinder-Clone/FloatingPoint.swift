//
//  FloatingPoint.swift
//  Tinder-Clone
//
//  Created by Haider Khan on 11/10/16.
//  Copyright © 2016 ZkHaider. All rights reserved.
//

import Foundation

extension FloatingPoint {
    var degreesToRadians: Self { return self * .pi / 180 }
    var radiansToDegrees: Self { return self * 180 / .pi }
}
