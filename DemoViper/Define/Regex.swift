//
//  Regex.swift
//  DemoViper
//
//  Created by Cristian on 6/17/21.
//  Copyright © 2021 Cristian T. All rights reserved.
//

import Foundation

enum Regex: String {
    case password = "[a-zA-Z0-9_]+"
    case email = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}"
}
