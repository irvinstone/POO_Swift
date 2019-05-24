//
//  ViewController.swift
//  Real World POO
//
//  Created by Irvin Leon on 4/29/19.
//  Copyright © 2019 Vagasoft. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    private lazy var serviceLocator = ServiceLocator()
    override func viewDidLoad() {
        super.viewDidLoad()
        Life.iniciarCicloVida(serviceLocator: serviceLocator)
    }


}

