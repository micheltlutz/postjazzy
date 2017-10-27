//
//  ViewController.swift
//  postjazzy
//
//  Created by Michel Anderson Lutz Teixeira on 27/10/17.
//  Copyright © 2017 Michel Anderson Lutz Teixeira. All rights reserved.
//

import UIKit
/**
 ViewController base
 
  - Note: Apenas para mostrar como funciona a Documentação
 */
class ViewController: UIViewController {
    /// Inicia Usuário com valores padrões
    var usuario = Usuario()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    /**
         Documentação para func com param
     
     - Parameter login: ***String*** com login
     
     :SeeAlso: `Usuario`
     */
    func testeDoc(login: String){
        usuario.login = login
    }
    /**
     Documentação para func com param
     
     - Returns usuario: ***Usuario*** class
     
     :SeeAlso: `Usuario`
     */
    func getUsuario() -> Usuario{
        return usuario
    }

}

