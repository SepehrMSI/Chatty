//
//  GradientView.swift
//  Chatty
//
//  Created by Sepehr's Cool Macbook on 10/12/18.
//  Copyright © 2018 Sepehr's Cool Macbook. All rights reserved.
//

import UIKit

@IBDesignable

class GradientView: UIView{

    @IBInspectable var topcolor: UIColor = UIColor.blue {
        didSet {
           self.setNeedsLayout()
        }
    }
    
    

}
