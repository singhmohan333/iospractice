//
//  ViewController.swift
//  PitchPerfect
//
//  Created by MOHAN on 09/10/18.
//  Copyright © 2018 Udacity. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("helloo")
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBAction func recordAudio(_ sender: Any) {
        print("Hi button is pressed")
        recordingLabel.text = "Recoring in proress"
    }
    
    @IBAction func stopRecording(_ sender: Any) {
        print("stop recording button is pressed")
    }
}

