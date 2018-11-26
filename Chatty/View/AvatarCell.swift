//
//  AvatarCell.swift
//  Chatty
//
//  Created by Sepehr's Cool Macbook on 11/20/18.
//  Copyright © 2018 Sepehr's Cool Macbook. All rights reserved.
//

import UIKit

class AvatarCell: UICollectionViewCell {
    
    @IBOutlet weak var avatarImg: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        setUpView()
    }
    
    func setUpView() {
        
        self.layer.backgroundColor = UIColor.lightGray.cgColor
        self.layer.cornerRadius = 10
        self.clipsToBounds = true
    }
    
}
