//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Juan Felipe Torres on 22/04/20.
//  Copyright © 2020 Universidad de los Andes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    /* Atributo que declara el label de paises */
    @IBOutlet weak var pais: UILabel!
    /* Atributo que declara el label de hamburguesas */
    @IBOutlet weak var hamburguesa: UILabel!
    /* Atributo que declara el label de precios */
    @IBOutlet weak var precio: UILabel!
    /* Atributo que instancia la clase de paises */
    let paises = ColeccionDePaises()
    /* Atributo que instancia la clase de hamburguesas */
    let hamburguesas = ColeccionDeHamburguesa()
    /* Atributo que instancia la estructura de colores */
    let colores = Colores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    /* Método que cambia aleatoriamente el precio, país y hamburgesa al dar click */
        
    @IBAction func cambiarDatos() {
        pais.text = paises.obtenerPais()
        hamburguesa.text = hamburguesas.obtenerHamburguesa()
        precio.text = "$ \(String(hamburguesas.obtenerPrecio()))"
        view.backgroundColor = colores.darColorAleatorio()
    }
}

