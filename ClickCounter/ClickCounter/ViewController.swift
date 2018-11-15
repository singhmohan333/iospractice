//
//  ViewController.swift
//  ClickCounter
//
//  Created by MOHAN on 07/11/18.
//  Copyright © 2018 Udacity. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    var count = 0
    @IBOutlet var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let label = UILabel()
        label.frame = CGRect(x: 200, y: 200, width: 60,height: 60)
        label.text = "0"
        view.addSubview(label)
        self.label = label
        
        
        let button = UIButton()
        button.frame = CGRect(x: 250, y: 300, width: 150,height: 60)
        button.setTitle("Click to increment", for: .normal)
        button.setTitleColor(UIColor.blue, for: .normal)
        view.addSubview(button)
        
        
        let button2 = UIButton()
        button2.frame = CGRect(x: 30, y: 300, width: 160,height: 60)
        button2.setTitle("Click to decrement", for: .normal)
        button2.setTitleColor(UIColor.blue, for: .normal)
        view.addSubview(button2)
        
        button.addTarget(self, action: #selector(ViewController.incrementCount), for: UIControl.Event.touchUpInside)
        
        button2.addTarget(self, action: #selector(ViewController.decrementCount), for: UIControl.Event.touchUpInside)
    }
    
    
    
    @objc func decrementCount(){
        self.count -= 1
        self.label.text = "\(self.count)"
        
    }
      @objc func incrementCount(){
            self.count += 1
            self.label.text = "\(self.count)"
        
    }


}

