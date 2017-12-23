//
//  Item.swift
//  ToDoey
//
//  Created by Lonewulf on 12/23/17.
//  Copyright © 2017 Lonewulf. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
