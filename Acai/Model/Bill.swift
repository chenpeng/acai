//
//  Bill.swift
//  Acai
//
//  Created by 陈鹏 on 2021/10/20.
//

import Foundation

struct Bill:  Hashable, Codable, Identifiable {
    var id:Int
    var name:String
    var money:String
}
