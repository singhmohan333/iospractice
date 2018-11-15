//
//  ViewController.swift
//  ImagePickerAp
//
//  Created by MOHAN on 09/11/18.
//  Copyright © 2018 Udacity. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func experiment(){
     //   let image = UIImage()
    //    let controller = UIActivityViewController(activityItems: [image], applicationActivities: nil)
     //   present(controller, animated: true, completion: nil)
        
        let controller = UIAlertController()
        controller.title = "hi mohan"
        controller.message = "hi all of you"
        
        let okAction = UIAlertAction(title: "OK", style: UIAlertAction.Style.default) {
            action in self.dismiss(animated: true, completion: nil)
        }
        
        controller.addAction(okAction)
        present(controller, animated: true, completion: nil)
       // dismiss(animated: true, completion: nil)
    }

}

