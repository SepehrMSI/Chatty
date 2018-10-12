//
//  ChannelVC.swift
//  Chatty
//
//  Created by Sepehr's Cool Macbook on 10/11/18.
//  Copyright © 2018 Sepehr's Cool Macbook. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
        
    }
   

}
