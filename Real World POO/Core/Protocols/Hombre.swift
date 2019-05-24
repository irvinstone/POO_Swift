//
//  Human.swift
//  Real World POO
//
//  Created by Irvin Leon on 4/30/19.
//  Copyright © 2019 Vagasoft. All rights reserved.
//

import Foundation

protocol Hombre:Animal{
    func piensaConcientemente()
}
extension Hombre{
    func adoptarMascota(mascota:Animal) {}
}
