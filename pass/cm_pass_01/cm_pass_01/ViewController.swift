//
//  ViewController.swift
//  cm_pass_01
//
//  Created by Alumno on 07/09/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let second = segue.destination as! SecondViewController
        second.recepcion = "hola mundo"
    }
}

