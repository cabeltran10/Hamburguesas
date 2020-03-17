//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Camilo Beltran on 16/03/20.
//  Copyright © 2020 Camilo Beltran. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesas()
    let colores = ColeccionColores()
    
    @IBOutlet weak var pais: UILabel!
    @IBOutlet weak var hamburguesa: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func cambiarPaisYHamburguesa(_ sender: UIButton) {
        pais.text = paises.obtenPais()
        hamburguesa.text = hamburguesas.obtenHamburguesa()
        let color = colores.obtenColor()
        view.backgroundColor = color
        view.tintColor = color
    }
    
}

