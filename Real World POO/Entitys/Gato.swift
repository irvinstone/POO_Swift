//
//  Gato.swift
//  Real World POO
//
//  Created by Irvin Leon on 4/30/19.
//  Copyright © 2019 Vagasoft. All rights reserved.
//

import Foundation
class Gato: Animal {
    var nombre: String
    
    init(_ nombre:String) {
        self.nombre = nombre
    }
    init() {
        self.nombre = "unknown"
    }
    func hacerRuido() {
        print("miau!!!!")
    }
    
    
}
