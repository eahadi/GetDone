//
//  Item.swift
//  GetDone
//
//  Created by Edris Ahadi on 2018-01-26.
//  Copyright © 2018 Edris Ahadi. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}

