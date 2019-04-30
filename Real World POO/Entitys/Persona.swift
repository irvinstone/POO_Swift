//
//  Persona.swift
//  Real World POO
//
//  Created by Irvin Leon on 4/30/19.
//  Copyright © 2019 Vagasoft. All rights reserved.
//

import Foundation

class Persona: Hombre {
    var nombre: String
    var mascota: Animal?
    var padre: Hombre?
    
    init(_ nombre:String) {
        self.nombre = nombre
    }
    init(_ nombre:String, padre:Hombre) {
        self.nombre = nombre
        self.padre = padre
    }
    func piensaConcientemente() {
        print("Pienso luego existo  ")
    }

    func hacerRuido() {
        print("Aaaaaa!!")
    }
    
    func adoptarMascota(mascota: Animal) {
        self.mascota = mascota
    }
    
    
}
