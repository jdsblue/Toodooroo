//
//  Category.swift
//  Toodooroo
//
//  Created by Josh Smith on 2018-10-29.
//  Copyright © 2018 JDSblue. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
