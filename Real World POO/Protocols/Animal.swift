//
//  Animal.swift
//  Real World POO
//
//  Created by Irvin Leon on 4/29/19.
//  Copyright © 2019 Vagasoft. All rights reserved.
//

import Foundation
protocol Animal:class {
    var nombre:String {get set}
    func hacerRuido()
}
extension Animal{
    func comer(){}
    func dormir(){}
}
