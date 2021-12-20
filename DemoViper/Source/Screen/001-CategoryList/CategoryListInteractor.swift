//
//  CategoryListInteractor.swift
//  DemoViper
//
//  Created by Crstian T. on 1/22/19.
//  Copyright © 2021 Cristian T. All rights reserved.
//

import Foundation

// MARK: - CategoryListInteractorProtocol
protocol CategoryListInteractorProtocol {
    var entity: CategoryEntityProtocol? { get set }

    func getAllCategories(completion: Completion?)
}

// MARK: - CategoryListInteractor
final class CategoryListInteractor: CategoryListInteractorProtocol {
    var entity: CategoryEntityProtocol?

    func getAllCategories(completion: Completion?) {
        entity?.getAllCategories(completion: completion)
    }
}
