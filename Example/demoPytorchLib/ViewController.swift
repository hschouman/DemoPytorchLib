//
//  ViewController.swift
//  demoPytorchLib
//
//  Created by hschouman on 12/16/2020.
//  Copyright (c) 2020 hschouman. All rights reserved.
//

import UIKit
import demoPytorchLib

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        DemoLib.testFunc()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

