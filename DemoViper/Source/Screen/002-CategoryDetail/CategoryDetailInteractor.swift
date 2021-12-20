//
//  CategoryDetailInteractor.swift
//  DemoViper
//
//  Created by Crstian T. on 2/26/19.
//  Copyright © 2021 Cristian T. All rights reserved.
//

import Foundation

protocol CategoryDetailInteractorProtocol {
    var entity: CategoryEntityProtocol? { get set }
}

final class CategoryDetailInteractor: CategoryDetailInteractorProtocol {
    var entity: CategoryEntityProtocol?
}
