//
//  SecondViewController.swift
//  cm_table_cell_01
//
//  Created by Alumno on 12/09/22.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var letrero: UILabel!
    var recepcion = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        letrero.text = recepcion
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
