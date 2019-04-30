//
//  Perro.swift
//  Real World POO
//
//  Created by Irvin Leon on 4/30/19.
//  Copyright © 2019 Vagasoft. All rights reserved.
//

import Foundation

public class Perro:Animal{
    var nombre: String
    
    init(_ nombre:String) {
        self.nombre = nombre
    }
    
    func hacerRuido() {
        print("Wuof! Wuof!")
    }
    
    
}
