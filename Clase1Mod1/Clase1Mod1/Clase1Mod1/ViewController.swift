//
//  ViewController.swift
//  Clase1Mod1
//
//  Created by Alumno on 7/19/19.
//  Copyright © 2019 Area51 Training Center. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var botonAccion2: UIButton!
    @IBOutlet weak var userTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        botonAccion2.addTarget(self, action: #selector(botonAction2), for: .touchUpInside)
        print("Aplicacion levantada - DidLoad")
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("DidAppear")
    }
    
    @objc func botonAction2() {
        print("Accion por codigo")
    }


    @IBAction func botonPresionado(_ sender: Any) {
        print("El boton ha sido presionado")
        
        print(userTextField.text)
        
        
        
    }
    
}

