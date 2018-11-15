//
//  ViewController.swift
//  MemeAppdemo
//
//  Created by MOHAN on 13/11/18.
//  Copyright © 2018 Udacity. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {

    @IBOutlet weak var imagePickerView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func pickAnImage(_ sender:Any) {
        
        let pickerController = UIImagePickerController()
         pickerController.delegate = self
      
        pickerController.sourceType = .photoLibrary
  
        present(pickerController, animated: true, completion: nil)
        
        
        

        
    }



}

