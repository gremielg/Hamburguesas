//
//  Datos.swift
//  Hamburguesas
//
//  Created by admin on 1/4/20.
//  Copyright © 2020 admin. All rights reserved.
//

import Foundation
import UIKit

class coleccionDePaises{
    let paises = ["Australia","Estados Unidos","Francia","Nueva Zelanda","Reino Unido","Canadá","Dinamarca","Corea del Sur","Japón","Indonesia","China","Rusia","Mexico","Argentina","Alemania","España","Portugal","Puerto Rico", "Venezuela", "República Dominicana"]
    func obtenPais()->String{
        let aleatorioPais = Int( arc4random()) % paises.count
        return paises[aleatorioPais]
    }
}

class ColeccionDeHamburguesas{
    let hamburguesas = ["Chur Burger","Holeman and Finch","Paris New York","Fernburger","Burger Bear","The Oakwood Canadian Bistro","Gasoline Grill","Burgermine","MOS Burger","Five Monkeys","Little Bao","Bitoks","La Burguesa","HeartBreaker","Burgeramt", "La Royale", "Baixa Burger", "El Hamberguito","Burger Shack","El Chimichurri"]
    
    func obtenHamburguesa() -> String{
        let aleatorioHamburguesas = Int( arc4random()) % hamburguesas.count
        return hamburguesas[aleatorioHamburguesas]
    }
}

