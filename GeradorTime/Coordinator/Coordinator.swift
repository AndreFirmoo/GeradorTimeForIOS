//
//  Coordinator.swift
//  GeradorTime
//
//  Created by Andre Firmo on 16/01/21.
//

import UIKit

protocol Coordinator {
    var navigationController: UINavigationController? { get }
    func start()
}


