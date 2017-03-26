//
//  ViewController.swift
//  UIChainDecorator
//
//  Created by rudolphwong2002@gmail.com on 03/26/2017.
//  Copyright (c) 2017 rudolphwong2002@gmail.com. All rights reserved.
//

import UIKit
import UIChainDecorator

class ViewController: UIViewController {
    
    lazy var btn = UIButton().title("Test").titleColor(UIColor.black)
    lazy var lbl = UILabel().text("Label Test").textColor(UIColor.red)

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.addSubview(btn)
        btn.frame = CGRect(x: 0, y: 0, width: 100, height: 100)
        self.view.addSubview(lbl)
        lbl.frame = CGRect(x: 0, y: 100, width: 100, height: 100)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

