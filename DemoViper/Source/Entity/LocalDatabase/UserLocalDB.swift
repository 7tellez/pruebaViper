//
//  UserLocalDB.swift
//  DemoViper
//
//  Created by Cristian on 6/17/21.
//  Copyright © 2021 Cristian T. All rights reserved.
//

import Foundation

final class UserLocalDB: UserEntityProtocol {

    func login(username: String, password: String, completion: ((CompletionResult) -> Void)?) {
        guard username == "prueba@gmail.com" && password == "123456789" else {
            completion?(.failure(NSError(domain: "", code: 999, userInfo: nil)))
            return
        }
        completion?(.success)
    }
}
