//
//  ViewController.swift
//  TMSuperImages
//
//  Created by TatianaMudryak on 04/09/2019.
//  Copyright (c) 2019 TatianaMudryak. All rights reserved.
//

import UIKit
import TMSuperImages

class ViewController: UIViewController {

    @IBOutlet var testImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        testImageView.roundViewWith(borderColor: .white, borderWidth: 1)
    }


}

