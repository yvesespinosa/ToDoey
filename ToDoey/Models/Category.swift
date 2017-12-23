//
//  Category.swift
//  ToDoey
//
//  Created by Lonewulf on 12/23/17.
//  Copyright © 2017 Lonewulf. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
