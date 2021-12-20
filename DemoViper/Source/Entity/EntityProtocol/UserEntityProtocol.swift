//
//  UserEntityProtocol.swift
//  DemoViper
//
//  Created by Crstian T. on 1/22/19.
//  Copyright © 2021 Cristian T. All rights reserved.
//

import Foundation

protocol UserEntityProtocol {
    func login(username: String, password: String,
               completion: ((CompletionResult) -> Void)?)
}
