//
//  Category.swift
//  Todoey
//
//  Created by Karan Sagar on 19/02/2018.
//  Copyright © 2018 Karan Sagar All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var color:String = ""
    let items = List<Item>()
}
