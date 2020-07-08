//
//  ViewController.swift
//  launchapp
//
//  Created by Gabriel de Oliveira Maciel on 06/07/20.
//  Copyright © 2020 Gabriel de Oliveira Maciel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var login: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
//      cornerRadius Login button
        login.layer.cornerRadius = 8
        login.layer.masksToBounds = true
    }

    

}

