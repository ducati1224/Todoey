//
//  Category.swift
//  Todoey
//
//  Created by Benjamin Wang on 2019/7/16.
//  Copyright © 2019 Benjamin Wang. All rights reserved.
//

import Foundation
import RealmSwift

class Category:Object {
    @objc dynamic var name:String = ""
    let items = List<Item>()
}
