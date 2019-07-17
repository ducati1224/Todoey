//
//  Item.swift
//  Todoey
//
//  Created by Benjamin Wang on 2019/7/16.
//  Copyright © 2019 Benjamin Wang. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title:String = ""
    @objc dynamic var done:Bool = false
    @objc dynamic var dateCreated:Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
