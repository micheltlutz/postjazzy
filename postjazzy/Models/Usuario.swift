//
//  Usuario.swift
//  postjazzy
//
//  Created by Michel Anderson Lutz Teixeira on 27/10/17.
//  Copyright © 2017 Michel Anderson Lutz Teixeira. All rights reserved.
//

import Foundation

/**
     Modelo usuário
 
     - login: informar login do usuário
     - senha: informar senha do usuário
 */
struct Usuario {
    ///login String
    var login: String
    ///Lsenha String
    var senha: String
}

/**
 
 Criando inicializador da struct como Extension
 
 */
extension Usuario{
    init() {
        self.login = String()
        self.senha = String()
    }
}
