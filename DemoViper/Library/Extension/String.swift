//
//  String.swift
//  DemoViper
//
//  Created by Cristian on 6/17/21.
//  Copyright © 2021 Cristian T. All rights reserved.
//

import Foundation

extension String {

    var trimmed: String {
        return trimmingCharacters(in: CharacterSet.whitespacesAndNewlines)
    }

    func validateRegex(_ regex: Regex) -> Bool {
        let pre = NSPredicate(format: "SELF MATCHES %@", regex.rawValue)
        return pre.evaluate(with: self)
    }
}
