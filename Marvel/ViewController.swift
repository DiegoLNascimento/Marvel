//
//  ViewController.swift
//  Marvel
//
//  Created by Diego on 09/11/22.
//

import UIKit

class ViewController: UIViewController {
    
    var label1 = ComponentLabel(text: "Ola mundo", font: .systemFont(ofSize: 60))
    var dieguitoLabel = ComponentLabel(text: "Dieguito", backgroundColor: .systemPink)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(dieguitoLabel)
        addConstraints()
    }
    
    func addConstraints() {
        NSLayoutConstraint.activate([
             
            dieguitoLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            dieguitoLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            dieguitoLabel.widthAnchor.constraint(equalToConstant: 100),
            dieguitoLabel.heightAnchor.constraint(equalToConstant: 50),
         ])
    }
 
}

