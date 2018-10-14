//
//  ChannelVC.swift
//  Chatty
//
//  Created by Sepehr's Cool Macbook on 10/11/18.
//  Copyright © 2018 Sepehr's Cool Macbook. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    //Outlets
    
    @IBOutlet weak var loginBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
        
    }
   
    @IBAction func loginBtnPressed(_ sender: UIButton) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
    
    
    
}
