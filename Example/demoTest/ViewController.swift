//
//  ViewController.swift
//  demoTest
//
//  Created by shen5214444887 on 07/02/2019.
//  Copyright (c) 2019 shen5214444887. All rights reserved.
//

import UIKit

import demoTest

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = UIColor.myColor
        
        let label = UILabel(frame: CGRect(x: 0, y: 100, width: 200, height: 80))
        label.text = "label"
        label.font = UIFont.myFont
        view.addSubview(label)
    }

}

