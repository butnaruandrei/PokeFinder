//
//  Pokemon.swift
//  PokeSearch
//
//  Created by Andrei-Madalin Butnaru on 7/7/17.
//  Copyright © 2017 Andrei-Madalin Butnaru. All rights reserved.
//

import Foundation

class Pokemon {
    private var _name: String!
    private var _pokedexId: Int!
    
    var name: String {
        return _name
    }
    
    var pokedexId: Int {
        return _pokedexId
    }
 
    init(name: String, pokedexId: Int) {
        self._name = name
        self._pokedexId = pokedexId
    }
}
