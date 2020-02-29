//
//  ViewController.swift
//  MyApp
//
//  Created by John McIntosh on 2/29/20.
//  Copyright © 2020 Dosh. All rights reserved.
//

import UIKit
import Feature

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("Hello from app")
        Feature().doStuff()
    }
}
