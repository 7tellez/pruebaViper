//
//  LoginRouter
//  DemoViper
//
//  Created by Cristian on 6/17/21.
//  Copyright © 2021 Cristian T. All rights reserved.
//

import UIKit

final class LoginRouter: Router {

    var rootVC: UIViewController?

    func showScreen(type: ScreenType) {
        switch type {
        case .categoryModule:
            changeAppDelegateRootViewController()
        }
    }

    func changeAppDelegateRootViewController() {
        AppDelegate.shared.router?.configRootVC(screenType: .categoryModule)
        AppDelegate.shared.window?.rootViewController = AppDelegate.shared.router?.rootVC
    }
}

extension LoginRouter {
    enum ScreenType {
        case categoryModule
    }
}
