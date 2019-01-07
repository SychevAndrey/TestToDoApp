//
//  Item.swift
//  Todoey
//
//  Created by Андрей Сычев on 26/12/2018.
//  Copyright © 2018 Andrey Sychev. All rights reserved.
//

import UIKit

class Item: Encodable, Decodable {
    var title = ""
    var done = false
}
