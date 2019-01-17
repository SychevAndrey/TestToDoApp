//
//  Category.swift
//  Todoey
//
//  Created by Андрей Сычев on 09/01/2019.
//  Copyright © 2019 Andrey Sychev. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
