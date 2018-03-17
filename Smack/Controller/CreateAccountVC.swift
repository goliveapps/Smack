//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Dinesh Kumar Ponnuswamy on 3/17/18.
//  Copyright © 2018 Kajai. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
