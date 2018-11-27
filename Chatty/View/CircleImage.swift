//
//  CircleImage.swift
//  Chatty
//
//  Created by Sepehr's Cool Macbook on 11/25/18.
//  Copyright © 2018 Sepehr's Cool Macbook. All rights reserved.
//

import UIKit


@IBDesignable
class CircleImage: UIImageView {

    override func awakeFromNib() {
        setupView()
    }

    
    func setupView() {
        self.layer.cornerRadius = self.frame.width / 2
        self.clipsToBounds = true
    }
    
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        setupView()
    }
    
}
