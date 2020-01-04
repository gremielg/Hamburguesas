//
//  Colores.swift
//  Hamburguesas
//
//  Created by admin on 1/4/20.
//  Copyright © 2020 admin. All rights reserved.
//

import Foundation
import UIKit

struct Colores {
    let colores = [UIColor(red: 210/255.0, green: 90/255, blue: 45/255.0, alpha: 1), UIColor(red: 40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1), UIColor(red: 3/255.0, green: 180/255, blue: 90/255, alpha: 1),UIColor(red: 210/255, green: 190/255, blue: 5/255, alpha: 1),UIColor(red: 120/255, green: 120/255, blue: 50/255, alpha: 1),UIColor(red: 130/255, green: 80/255, blue: 90/255, alpha: 1),UIColor(red: 130/255, green: 130/255, blue: 130/255, alpha: 1),UIColor(red: 3/255, green: 50/255, blue: 90/255, alpha: 1)]
    func colorAlearorio() -> UIColor{
        let posicion = Int (arc4random()) % colores.count
        return colores[posicion]
    }

}
