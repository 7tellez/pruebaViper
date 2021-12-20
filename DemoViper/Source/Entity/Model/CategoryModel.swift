//
//  CategoryModel.swift
//  DemoViper
//
//  Created by Crstian T. on 2/26/19.
//  Copyright © 2021 Cristian T. All rights reserved.
//

import Foundation

final class CategoryModel {
    var id = 0
    var name = ""
    var description = ""

    init(id: Int = 0, name: String = "", description: String = "") {
        self.id = id
        self.name = name
        self.description = description
    }
}
