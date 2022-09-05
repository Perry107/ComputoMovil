//
//  ViewController.swift
//  tabla
//
//  Created by Alumno on 05/09/22.
//

import UIKit


class ViewController: UIViewController, UITableViewDataSource {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 8
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "celda", for: indexPath)
        cell.textLabel?.text = "hola mundo"
        return cell
    }

}
