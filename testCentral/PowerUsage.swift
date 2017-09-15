//
//  PowerUsage.swift
//  testCentral
//
//  Created by Takakura 高倉 優介 on 2017/09/15.
//  Copyright © 2017年 DesMatsue. All rights reserved.
//

import Foundation
import RealmSwift

class PowerUsage: Object {
    // 管理用ID
    dynamic var id = 0
    dynamic var powerLevel = 0
    let event = LinkingObjects(fromType: Event.self, property: "powerUsage")
    
    override static func primaryKey() -> String?{
        return "id"
    }
}
