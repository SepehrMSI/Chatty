//
//  AvatarCell.swift
//  Chatty
//
//  Created by Sepehr's Cool Macbook on 11/20/18.
//  Copyright © 2018 Sepehr's Cool Macbook. All rights reserved.
//

import UIKit

enum AvatarType{
    case light
    case dark
}

class AvatarCell: UICollectionViewCell {
   
    @IBOutlet weak var avatarImg: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        setUpView()
    }
    
    func configureCell(index: Int, type: AvatarType) {
        
        if type == AvatarType.dark {
            
            avatarImg.image = UIImage(named: "dark\(index)")
            self.layer.backgroundColor = UIColor.lightGray.cgColor
        } else {
                avatarImg.image = UIImage(named: "light\(index)")
                self.layer.backgroundColor = UIColor.gray.cgColor
        }
        
    }
    
    
    func setUpView() {
        
        self.layer.backgroundColor = UIColor.lightGray.cgColor
        self.layer.cornerRadius = 10
        self.clipsToBounds = true
    }
    
}
