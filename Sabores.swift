//
//  Sabores.swift
//  BurgerWord
//
//  Created by jorge arturo Garcia on 04/12/16.
//  Copyright © 2016 jorge arturo Garcia. All rights reserved.
//

import Foundation



struct Hamburgesas {
    let sabores = ["🍔 Alemana 🇩🇪", "🍔 Argentina🇦🇷", "🍔 Brasileira🇧🇷", "🍔Colombiana 🇨🇴","🍔Española🇪🇸","🍔Gringa🇺🇸","🍔Francesa🇫🇷","🍔Indu 🇮🇳","🍔Italiana 🇮🇹","🍔Jamaicana🇯🇲","🍔Japonesa🇯🇵","🍔Libanesa🇱🇧","🍔Mexicana🇲🇽","🍔Suiza🇨🇭","🍔Turca🇹🇷"];

    func regresaSabor () -> String{
        let posicion = Int (arc4random()) % sabores.count
        return sabores [posicion]
    }
}
