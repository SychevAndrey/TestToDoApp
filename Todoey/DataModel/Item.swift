//
//  Item.swift
//  Todoey
//
//  Created by Андрей Сычев on 09/01/2019.
//  Copyright © 2019 Andrey Sychev. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done = false
    @objc dynamic var dateCreated : Date?
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
