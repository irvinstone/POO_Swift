//
//  Life.swift
//  Real World POO
//
//  Created by Irvin Leon on 4/30/19.
//  Copyright © 2019 Vagasoft. All rights reserved.
//

import Foundation

class Life {
    public static func iniciarCicloVida(){
        let padre:Persona = Persona("Luis Alberto Ruiz")
        let personaX:Persona = Persona("Jose León", padre: padre)
        
        let gatox:Animal = Gato("Michi")
        let perrox:Animal = Perro("Wolf")
        
        personaX.adoptarMascota(mascota: gatox)
        personaX.adoptarMascota(mascota: perrox)
        
        personaX.adoptarMascota(mascota: padre)
        
    }
}
