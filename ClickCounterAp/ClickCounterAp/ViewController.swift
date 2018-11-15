//
//  ViewController.swift
//  ClickCounterAp
//
//  Created by MOHAN on 08/11/18.
//  Copyright © 2018 Udacity. All rights reserved.
//

import UIKit



class ViewController: UIViewController {
    var count = 0
    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func increment(){
        self.count += 1
        self.label.text = "\(self.count)"
    }

}

