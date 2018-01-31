//
//  Category.swift
//  GetDone
//
//  Created by Edris Ahadi on 2018-01-26.
//  Copyright © 2018 Edris Ahadi. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
