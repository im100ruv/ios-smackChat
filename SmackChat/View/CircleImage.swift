//
//  CircleImage.swift
//  SmackChat
//
//  Created by Im100ruv on 19/02/18.
//  Copyright © 2018 Im100ruv. All rights reserved.
//

import UIKit

class CircleImage: UIImageView {

    override func awakeFromNib() {
        setUpView()
    }
    
    func setUpView() {
        self.layer.cornerRadius = self.frame.width / 2
        self.clipsToBounds = true
    }
    
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        setUpView()
    }
}
