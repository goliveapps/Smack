//
//  ChannelVC.swift
//  Smack
//
//  Created by Dinesh Kumar Ponnuswamy on 3/12/18.
//  Copyright © 2018 Kajai. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }
}
