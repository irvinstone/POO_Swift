//
// Created by Irvin Leon on 2019-05-14.
// Copyright (c) 2019 Vagasoft. All rights reserved.
//

import Foundation

class PersonService {
    private var repository: PersonRepository

    init(repository: PersonRepository) {
        self.repository = repository
    }
    public func obternerPersonas() -> [Persona] {
        return repository.getPersons()
    }
}