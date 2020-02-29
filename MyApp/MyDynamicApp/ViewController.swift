//
//  ViewController.swift
//  MyDynamicApp
//
//  Created by John McIntosh on 2/29/20.
//  Copyright © 2020 Dosh. All rights reserved.
//

import UIKit
import SDK

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        SDK().launchSDK()
    }
}
