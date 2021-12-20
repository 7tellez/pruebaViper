//
//  CategoryDetailVC.swift
//  DemoViper
//
//  Created by Crstian T. on 2/26/19.
//  Copyright © 2021 Cristian T. All rights reserved.
//

import UIKit

protocol CategoryDetailViewProtocol: class {
    var handler: CategoryDetailViewHandler? { get set }

    func configNavigationBar()
}

protocol CategoryDetailViewHandler {
    // Datasource
    func getCategoryName() -> String

    // Delegate
}

final class CategoryDetailVC: UIViewController, CategoryDetailViewProtocol {

    // MARK: - Life cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        configNavigationBar()
    }

    // MARK: - CategoryDetailViewProtocol
    var handler: CategoryDetailViewHandler?

    func configNavigationBar() {
        title = handler?.getCategoryName()
    }
}
