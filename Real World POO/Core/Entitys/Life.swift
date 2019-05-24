//
//  Life.swift
//  Real World POO
//
//  Created by Irvin Leon on 4/30/19.
//  Copyright © 2019 Vagasoft. All rights reserved.
//

import Foundation

class Life {
    public static func iniciarCicloVida(serviceLocator: ServiceLocator) {
        /*let padre:Persona = Persona("Luis Alberto Ruiz")
        let personaX:Persona = Persona("Jose León", padre: padre)
        
        let gatox:Animal = Gato("Michi")
        let perrox:Animal = Perro("Wolf")
        
        personaX.adoptarMascota(mascota: gatox)
        personaX.adoptarMascota(mascota: perrox)
        
        personaX.adoptarMascota(mascota: padre)*/
        let repository:     PersonRepository = definedPersonContainer()
        let personService:  PersonService    = PersonService(repository: repository)
        
        serviceLocator.registerService(service: personService)
        serviceLocator.registerService(service: personService)
        let ps: PersonService = serviceLocator.getService()
        dump(ps.obternerPersonas())
        print("\n");
        serviceLocator.showActualServices()

    }
    static func definedPersonContainer() -> PersonRepository {
        return  PersonRepositoryImplementation()

    }
}
