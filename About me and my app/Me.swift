//
//  Me.swift
//  About me and my app
//
//  Created by MacBook Air on 07/07/2020.
//  Copyright © 2020 MacBook Air. All rights reserved.
//

import Foundation

class Me {
    let age: Int
    let name: String
    let hight: Int
    let progLanguages: [String]
    init(age: Int, name: String, hight: Int, progLanguages: [String]) {
        self.age = age
        self.hight = hight
        self.name = name
        self.progLanguages = progLanguages
    }
}
