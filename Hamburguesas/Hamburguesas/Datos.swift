//
//  Datos.swift
//  Hamburguesas
//
//  Created by Juan Felipe Torres on 22/04/20.
//  Copyright © 2020 Universidad de los Andes. All rights reserved.
//

import Foundation
import UIKit

/* Clase que representa la colección de paises */
class ColeccionDePaises{
    
    /* Arreglo de países */
    var paises : [String] = ["Colombia", "Perú", "Chile", "Argentina", "Brasil", "Alemania", "China", "Japón", "España", "Estados Unidos", "Sudáfrica", "México", "Francia", "Italia", "Canadá", "Nigeria", "Rusia", "Cuba", "Grecia", "Egipto"]
    
   /* Función que retorna un país aleatorio del arreglo */
    func obtenerPais() -> String{
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}

/* Clase que representa la colección de hamburguesas */
class ColeccionDeHamburguesa{
    
    /* Arreglo de hamburguesas */
    var hamburguesas : [String] = ["Bleu Burger", "Bacon CheeseBurger", "Hamburguesa Barret", "Umami Burger", "New York Burger", "Grilled Cheese Sandwich", "Hamburguesa Ají Verde", "Red Burger", "B’ B’ B’ Bacon", "Big Al Burger", "Avila Burger", "Diablo Burger", "Hamburguesa de la Granja", "Black Label Burger", "Bypass Burger", "The Return of the Cowboy", "Cheese Burger", "Agadir Burger", "Hamburguesa Corralera", "Jack Daniels Burger"]
    
    /* Arreglo de precios de hamburguesas */
    var precios : [Double] = [7.99, 10.99, 25.99, 2.99, 6.99, 130.85, 15.45, 10.00, 3.89, 0.55, 36.75, 24.85, 19.99]
    
    /* Función que retorna una hamburguesa aleatoria del arreglo */
    func obtenerHamburguesa() -> String{
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
    
    /* Función que retorna un precio aleatorio del arreglo */
    func obtenerPrecio() -> Double{
        let posicion = Int(arc4random()) % precios.count
        return precios[posicion]
    }
}

