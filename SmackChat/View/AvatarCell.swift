//
//  AvatarCell.swift
//  SmackChat
//
//  Created by Im100ruv on 18/02/18.
//  Copyright © 2018 Im100ruv. All rights reserved.
//

import UIKit

enum AvatarType {
    case dark
    case light
}

class AvatarCell: UICollectionViewCell {
    
    // OUtlets
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
        avatarImg.layer.backgroundColor = UIColor.lightGray.cgColor
        // This is not working after configurCell call so instead of sizing image, i sized cell & removed space between cell and image.
//        avatarImg.layer.cornerRadius = 10
//        avatarImg.clipsToBounds = true
        self.layer.cornerRadius = 10
        self.clipsToBounds = true
    }
}
