//
//  ChannelVC.swift
//  SmackChat
//
//  Created by Im100ruv on 16/02/18.
//  Copyright © 2018 Im100ruv. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }


}
