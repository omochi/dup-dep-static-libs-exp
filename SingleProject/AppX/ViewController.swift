//
//  ViewController.swift
//  AppX
//
//  Created by omochimetaru on 2019/11/06.
//  Copyright © 2019 omochimetaru. All rights reserved.
//

import UIKit
import libA
import libB

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(libA.a())
        print(libB.b())
    }


}

