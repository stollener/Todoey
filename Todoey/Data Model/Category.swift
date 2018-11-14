//
//  Category.swift
//  Todoey
//
//  Created by stollener on 12/11/2018.
//  Copyright © 2018 stollener. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    let items = List<Item>()
}
