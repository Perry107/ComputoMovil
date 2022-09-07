//
//  SecondViewController.swift
//  cm_pass_01
//
//  Created by Alumno on 07/09/22.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet var etiqueta: UILabel!
    var recepcion: String = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        etiqueta.text = recepcion
        
    }
    

   

}
