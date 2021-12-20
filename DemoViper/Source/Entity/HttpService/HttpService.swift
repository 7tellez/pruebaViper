//
//  HttpService.swift
//  DemoViper
//
//  Created by Cristian on 6/17/21.
//  Copyright © 2021 Cristian T. All rights reserved.
//

import Foundation

typealias JSObject = [String: Any]
typealias JSArray = [JSObject]

typealias Completion = (Result<Any>) -> Void

enum CompletionResult {
    case success
    case failure(Error)
}

enum Result<Value> {
    case success(Value)
    case failure(Error)
}


