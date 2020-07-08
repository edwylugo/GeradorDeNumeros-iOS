//
//  ViewController.swift
//  Gerador numeros
//
//  Created by Edwy Lugo on 11/02/19.
//  Copyright © 2019 SDvirtua Marketing Digital. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var legendaResultado: UILabel!
    @IBAction func gerarNumero(_ sender: UIButton) {
        
        let numero = arc4random_uniform(11)
        
        legendaResultado.text = ("\(numero)")
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

