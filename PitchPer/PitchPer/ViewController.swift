//
//  ViewController.swift
//  PitchPer
//
//  Created by Jack McCabe on 11/14/21.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var recordingButton: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func record(_ sender: Any) {
        print("button pressed")
        recordingButton.text = "Recording!"
       
    }
    
   
    
    
}

