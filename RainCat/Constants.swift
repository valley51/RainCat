//
//  Constants.swift
//  RainCat
//
//  Created by Marc Vandehey on 8/30/16.
//  Copyright © 2016 Thirteen23. All rights reserved.
//

import SpriteKit

let RainDropCategory   : UInt32 = 0x1 << 1
let FloorCategory      : UInt32 = 0x1 << 2
let UmbrellaCategory   : UInt32 = 0x1 << 3
let WorldFrameCategory : UInt32 = 0x1 << 4
let CatCategory        : UInt32 = 0x1 << 5
let FoodCategory       : UInt32 = 0x1 << 6

let colorChangeDuration : TimeInterval = 0.25

let ScoreKey = "RAINCAT_HIGHSCORE"
let MuteKey = "RAINCAT_MUTED"

public func Distance(p1: CGPoint, p2: CGPoint) -> CGFloat {
  return abs(sqrt(pow(p1.x - p2.x, 2) + pow(p1.y - p2.y, 2)))
}
