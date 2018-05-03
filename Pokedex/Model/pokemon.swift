//
//  pokemon.swift
//  Pokedex
//
//  Created by Luis Ramos on 5/2/18.
//  Copyright © 2018 iris. All rights reserved.
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
    
    init(name:String, pokedexId: Int){
        self._name = name
        self._pokedexId = pokedexId
    }
}
