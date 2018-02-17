//
//  CreateAccountVC.swift
//  SmackChat
//
//  Created by Im100ruv on 17/02/18.
//  Copyright © 2018 Im100ruv. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    @IBAction func closeBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND_TO_CHANNEL, sender: nil)
    }
    
}
