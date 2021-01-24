//
//  AppFlowCoordinator.swift
//  GeradorTime
//
//  Created by Andre Firmo on 16/01/21.
//

import UIKit

class AppFlowCoordinator: Coordinator {
    var navigationController: UINavigationController?
    let window: UIWindow
    
    init(window: UIWindow) {
        self.window = window
        self.navigationController = UINavigationController()

        self.window.rootViewController = navigationController
        self.window.makeKeyAndVisible()
    }
    
    func start() {
        
    }
    
    
}
