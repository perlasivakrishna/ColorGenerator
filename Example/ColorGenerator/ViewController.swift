//
//  ViewController.swift
//  ColorGenerator
//
//  Created by perlasivakrishna on 04/04/2018.
//  Copyright (c) 2018 perlasivakrishna. All rights reserved.
//

import UIKit
import ColorGenerator

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = RandomColor.randomcolor()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

