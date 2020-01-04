//
//  ViewController.swift
//  Hamburguesas
//
//  Created by admin on 1/4/20.
//  Copyright © 2020 admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Pais: UILabel!
    @IBOutlet weak var Hamburguesa: UILabel!
    let pais = coleccionDePaises()
    let hamburguesa = ColeccionDeHamburguesas()
    let colores = Colores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func DameUnaHamburguesa() {
        Pais.text = pais.obtenPais()
        Hamburguesa.text = hamburguesa.obtenHamburguesa()
        let colorAleatorio = colores.colorAlearorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }
    
}

