//
//  Category.swift
//  Todoey
//
//  Created by Dmytro Mykhailov on 2/13/18.
//  Copyright © 2018 DevRaccoon. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
