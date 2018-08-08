//
//  ViewController.swift
//  MyLib
//
//  Created by ari on 08/08/2018.
//  Copyright (c) 2018 ari. All rights reserved.
//

import UIKit
import MyLib

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        SpeakUp(message: "Hello World", language: "id-ID", rate: 0.3, volume: 1, pitchMult: 1)
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

