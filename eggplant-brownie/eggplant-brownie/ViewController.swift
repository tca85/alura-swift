//
//  ViewController.swift
//  eggplant-brownie
//
//  Created by Thiago Cordeiro Alves on 2017-08-15.
//  Copyright © 2017 TCA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // As propriedades obrigatoriamente precisam ter o valor inicial declarado,
    // para evitar isso, podemos usar ! no final
    // implicitly unwrapped optional
    
    @IBOutlet var nameField:UITextField!
    @IBOutlet var happinessField:UITextField!
    
    @IBAction func add() {
        var name = nameField.text
        var happiness = happinessField.text
        
        print("eaten: \(name) \(happiness)")
    }
    
}

