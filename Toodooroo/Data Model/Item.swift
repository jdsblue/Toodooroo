//
//  Item.swift
//  Toodooroo
//
//  Created by Josh Smith on 2018-10-29.
//  Copyright © 2018 JDSblue. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")

    
}
