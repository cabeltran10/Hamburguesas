//
//  Datos.swift
//  Hamburguesas
//
//  Created by Camilo Beltran on 16/03/20.
//  Copyright © 2020 Camilo Beltran. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    let paises: [String] = ["Canadá", "Estados Unidos", "México", "Costa Rica", "Guatemala", "Nicaragua", "Panamá", "Colombia", "Peru", "Ecuador", "Venezuela", "Cuba", "Francia", "España", "Uruguay", "Argentina", "Brasil", "China", "Japon", "India"]
    
    func obtenPais() -> String {
        let aleatorio = Int(arc4random()) % paises.count
        return paises[aleatorio]
    }
}

class ColeccionDeHamburguesas {
    let hamburguesas: [String] = ["Burger Joint", "La Xarcutería", "Butcher & Sons", "Cafe Clock", "Umami Burger", "Kiosco", "Filippin' Burger", "New York Burger", "Barracuda Diner", "La Burguesía", "Burger 54", "Red Burger Society", "Slater's 50/50", "Ferburger", "Avila Burger", "Diablo Burger", "La Vaca Picada", "Meat Liquor", "Minetta Tavern", "Heart Attack Grill"]
    
    func obtenHamburguesa() -> String {
        let aleatorio = Int(arc4random()) % hamburguesas.count
        return hamburguesas[aleatorio]
    }
}

class ColeccionColores {
    let colores: [UIColor] = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func obtenColor() -> UIColor {
        let aleatorio = Int(arc4random()) % colores.count
        return colores[aleatorio]
    }
}
