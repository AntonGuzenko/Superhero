//
//  Coordinator.swift
//  SuperheroAntonGuzenko
//
//  Created by Антон Гузенко on 15.02.2022.
//

import UIKit

protocol Coordinator {

var navigationController: UINavigationController { get set }
    
    func start()
}
