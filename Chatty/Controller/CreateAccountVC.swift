//
//  CreateAccountVC.swift
//  Chatty
//
//  Created by Sepehr's Cool Macbook on 10/14/18.
//  Copyright © 2018 Sepehr's Cool Macbook. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    @IBAction func closePressed(_ sender: UIButton) {
        performSegue(withIdentifier: UNWIND, sender: nil)
        
    }
    
}
