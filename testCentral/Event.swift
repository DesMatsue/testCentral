//
//  Event.swift
//  testCentral
//
//  Created by Takakura 高倉 優介 on 2017/09/14.
//  Copyright © 2017年 DesMatsue. All rights reserved.
//

import Foundation
import RealmSwift

class Event: Object {
    // 管理用ID
    dynamic var id = 0
    dynamic var date = NSData()
    dynamic var speed = 0
    dynamic var data = 0
    dynamic var interval = 0
    let powerUsage = List<PowerUsage>()
    
    override static func primaryKey() -> String?{
        return "id"
    }
}
