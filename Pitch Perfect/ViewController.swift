//
//  ViewController.swift
//  Pitch Perfect
//
//  Created by Joe McGuinness on 31/10/2017.
//  Copyright © 2017 Joe McGuinness. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var stopRecordingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func recordAudio(_ sender: AnyObject) {
        print("test")
        recordingLabel.text = "Recording in progress!"
    }
    @IBAction func stopRecordingAudio(_ sender: Any) {
        recordingLabel.text = "Recording complete"
    }
}

