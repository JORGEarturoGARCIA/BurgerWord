//
//  ViewController.swift
//  BurgerWord
//
//  Created by jorge arturo Garcia on 04/12/16.
//  Copyright © 2016 jorge arturo Garcia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imprimeSabor: UILabel!
    let colores = Colores()
    let sabores = Hamburgesas()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func cambiaSaborBurger(_ sender: Any) {
        imprimeSabor.text = sabores.regresaSabor()
        
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }
}


