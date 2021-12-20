//
//  CategoryLocalDB.swift
//  DemoViper
//
//  Created by Crstian T. on 1/22/19.
//  Copyright © 2021 Cristian T. All rights reserved.
//

import Foundation

// MARK: - CategoryEntityProtocol
final class CategoryLocalDB: CategoryEntityProtocol {
    func getAllCategories(completion: Completion?) {
        let pop = CategoryModel(id: 0, name: "Pop", description: "Popular music")
        let rock = CategoryModel(id: 1, name: "Rock", description: "Rock music")
        let rap = CategoryModel(id: 0, name: "Rap", description: "Rap music")
        let categories = [pop, rock, rap]
        completion?(.success(categories))
    }

    func getDetailCategories(completion: Completion?) {
        completion?(.success(true))
    }
}
