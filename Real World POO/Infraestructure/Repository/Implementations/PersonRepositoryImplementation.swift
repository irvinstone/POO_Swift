//
// Created by Irvin Leon on 2019-05-23.
// Copyright (c) 2019 Vagasoft. All rights reserved.
//

import Foundation

class PersonRepositoryImplementation: PersonRepository {
    public func getPersons() -> [Persona] {
        return [Persona("Irvin"), Persona("Carlos")]
    }
}